package com.csu.rules.web;

import com.csu.rules.domain.Error;
import com.csu.rules.exception.CatchServiceException;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;

/**
 * Created by ltaoj on 17-5-30.
 */
public abstract class AbstractActionBean {
    @ExceptionHandler(CatchServiceException.class)
    @ResponseStatus(HttpStatus.OK)
    public @ResponseBody
    Error serviceError(CatchServiceException e) {
        Error error = new Error(e.getServiceException().getErrorCode(), "error");
        e.printStackTrace();
        e.getServiceException().printStackTrace();
        return error;
    }
}
