var RMP = {};
RMP.host = 'http://localhost:3333';
function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}
RMP.guid = function () {
    return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function (c) {
        var r = Math.random() * 16 | 0, v = c == 'x' ? r : (r & 0x3 | 0x8);
        return v.toString(16);
    });
}
RMP.setUserCookie = function (userID, visitID) {
    document.cookie = 'UID=%7B%22userID%22%3A%22' + userID + '%22%2C%22visitID%22%3A%22' + visitID + '%22%7D' + ";" + new Date(2030, 1, 1).toUTCString();
}
RMP.getUserCookie = function () {
    var val = getCookie('UID');
    if (val == "")
        RMP.setUserCookie(RMP.guid(), RMP.guid());
    return JSON.parse(getCookie('UID'));
}
RMP.sendVisit = function () {
    var ga_sid = null;
    var ga_vid = null;
    if (typeof(gaGlobal) != 'undefined')
        if (gaGlobal != null) {
            ga_sid = gaGlobal.sid;
            ga_vid = gaGlobal.vid;
    }
	var uid = RMP.getUserCookie();
    jQuery.ajax(
        {
            type: 'POST',
            url: RMP.host + '/visit',
            data: JSON.stringify({
                refUrl: document.referrer,
                site: 1,
                user: uid.userID,
                visit_uid: uid.visitID,
                google_client_sid: ga_sid,
                google_client_vid: ga_vid
            }),
            contentType: 'application/json',
            dataType: 'json',
            success: function (visitID) {
                RMP.setUserCookie(uid.userID, visitID);
            }
        });
}
RMP.sendBid = function (requestID, requests) {
    var uid = RMP.getUserCookie();
    jQuery.ajax({
        type: 'POST',
        url: RMP.host + '/request',
        data: JSON.stringify({
            site: 1,
            user: uid.userID,
            visit_uid: uid.visitID,
            request_id: requestID,
            requests: requests
        }),
        contentType: 'application/json',
        dataType: 'json'
    }
    );
}
RMP.sendVisit();