function submit() {
    const age = document.getElementById('age').value;
    const name = document.getElementById('name').value;
    if (age < '18') {
        alert("Age must be greater than or equals to 18");
    }
    else if (name.length < 10) {
        alert("Please type full name");
    }
    else {
        alert("Submit complete")
    }
}