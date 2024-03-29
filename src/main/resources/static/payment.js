function processPayment1() {
  var shutterSound = document.getElementById('shutterSound');
  shutterSound.play();
}
function processPayment() {
    const cardNumber = document.getElementById('card-number').value;
    const expiryDate = document.getElementById('expiry-date').value;
    const cvv = document.getElementById('cvv').value;
  
    // Validate input and handle payment processing logic
    if (cardNumber.length === 16 && expiryDate && cvv.length === 3) {
      // Place your payment processing logic here
      alert('Payment successful!');
    } else{
      alert('Please enter valid card details.');
    }
  }
  function processPayment() {
    const cardNumber = document.getElementById('card-number').value;
    const expiryDate = document.getElementById('expiry-date').value;
    const cvv = document.getElementById('cvv').value;
    if (cardNumber.length === 16 && expiryDate && cvv.length === 3) {
      // Place your payment processing logic here
      alert("Payment Successfull");
      redirectToNewPage();
    } else{
      alert('Please enter valid card details.');
    }
  }
  function redirectToNewPage() {
    // Redirect to a new page after successful payment
    window.location.href = 'succes.html'; // Replace 'success.html' with the actual URL of your success page
  }
  