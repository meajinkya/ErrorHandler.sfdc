/*******************************************************************************
 * @author:      Ajinkya Hingne
 * @description: An utility class for adding error messages in various contexts.
 ******************************************************************************/
public class ErrorHandler {

    /**
     * This method adds the passed error message to the page in current context
     *
     * @param message Error message to be added to the page
     */
    public static void addPageError(String message) {
        ApexPages.addMessage(new ApexPages.message(ApexPages.Severity.ERROR, message));
    }
    
    /**
     * This method adds the passed message to the page in current context
     *  along with severity
     *
     * @param severity Serverity of the message
     * @param message  Message to be added to the page
     */
    public static void addPageMessage(ApexPages.Severity severity, String message) {
        ApexPages.addMessage(new ApexPages.message(severity, message));
    }
}