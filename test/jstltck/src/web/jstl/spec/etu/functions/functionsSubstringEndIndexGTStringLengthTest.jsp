<%--
   Copyright 2003 Sun Microsystems, Inc.  All rights reserved.
   SUN PROPRIETARY/CONFIDENTIAL.  Use is subject license terms.
--%>

<%@ page contentType="text/plain" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:choose>
    <c:when test="${'substringG' == fn:substring('SsubstringG', 1, 12)}">
        Test PASSED
    </c:when>
    <c:otherwise>
        Test FAILED.  Expected fn:substring('SsubstringG', 1, 12) to return
        'substringG'.  Actual return was: ${fn:substring('SsubstringG', -1, 10)}
    </c:otherwise>
</c:choose>