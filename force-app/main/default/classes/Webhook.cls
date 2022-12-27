@RestResource(urlMapping='/webhook/pushDetails/*')
global with sharing class Webhook {
    @HttpPost
    global static void getNotification(){
        
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
    }
}