@RestResource(urlMapping='/webhook/pushDetails/*')
global with sharing class WebhookDemo {
    @HttpPost
    global static void getNotification(){
        
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;
    }
}
