trigger incrementnumber on SafewayConfig__c (before insert) {

SafewayConfig__c[] books = Trigger.new;


SafewayDiscountCalculator.applyDiscount(books);
// test
// test again
// test test test test
// come on come on testing


}
