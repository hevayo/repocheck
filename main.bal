import ballerina/http;

listener http:Listener httpDefaultListener = http:getDefaultListener();

service /sample on httpDefaultListener {
    function init() returns error? {
        do {
        } on fail error err {
            // handle error
        }
    }

    resource function get greeting() returns json|http:InternalServerError {
        do {
        } on fail error err {
            // handle error
        }
    }
}
