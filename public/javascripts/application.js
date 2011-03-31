$(document).ready(function() {
  function verifyInput(email) {
    var valid = true;

    if ((email.length <= 3) || (typeof(email)!='string') || (!isNaN(email))) {
      valid = false;
    }
    if ((email.indexOf("@") < 0) || (email.indexOf(".") < 0)) {
      valid = false;
    }

    return valid;
  }

  $('#new_interest').submit(function() {
    var email = $('#interest_email').val();
    if (verifyInput(email)) {
      return true;
    } else {
      alert('Please input a proper email address.');
      return false;
    }
    return true;
  });

});
