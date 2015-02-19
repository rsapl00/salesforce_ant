public class SafewayDiscountCalculator {
   public static void applyDiscount(SafewayConfig__c[] books) {
      for (SafewayConfig__c b :books){
         b.Price__c *= 0.000999;
      }
   }
}
