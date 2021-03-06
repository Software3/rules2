package com.csu.rules.exception;

/**
 * Created by ltaoj on 17-6-10.
 */
public class LearnServiceException extends ServiceException {
    public LearnServiceException() {
    }

    public LearnServiceException(String message) {
        super(message);
    }

    public LearnServiceException(String message, Throwable cause) {
        super(message, cause);
    }

    public LearnServiceException(Throwable cause) {
        super(cause);
    }

    public LearnServiceException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
        super(message, cause, enableSuppression, writableStackTrace);
    }
}
