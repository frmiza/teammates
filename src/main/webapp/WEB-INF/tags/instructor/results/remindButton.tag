<%@ tag description="instructorFeedbackResults - remind button" pageEncoding="UTF-8" %>
<%@ tag import="teammates.common.util.Const" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ attribute name="remindButton" type="teammates.ui.template.InstructorFeedbackResultsRemindButton" required="true" %>

<div class="remind-no-response">
  <span data-toggle="tooltip" title="<%=Const.Tooltips.FEEDBACK_SESSION_REMIND%>" data-placement="top">
    <a href="javascript:;" data-actionlink="${remindButton.urlLink}" class="${remindButton.className}" data-toggle="modal"
        <c:if test="${remindButton.disabled}">disabled=""</c:if> data-target="#remindModal">
      ${remindButton.buttonText}
    </a>
  </span>
</div>
