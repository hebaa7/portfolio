$(document).ready(function() {

  var name = document.getElementById('name').value

  if (name == " ") {
    document.getElementById("send-btn").onclick = function() {
      Sending()
    };

    function Sending() {
      document.getElementById("send-btn").value = "SENDING...";
    }
  }
  else {

  }

});
