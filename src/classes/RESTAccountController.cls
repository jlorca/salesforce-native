@RestResource(urlMapping='/JesusAccounts/*')
global with sharing class RESTAccountController {
    @HttpGet
    global static List<Account> getYourAccounts() {
        return [
                SELECT Id,Name
                FROM Account
        ];
    }
}