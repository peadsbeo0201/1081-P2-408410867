function changeColor(index) {
    const p = document.getElementById('section');
    console.log(p);
    switch (index) {
        case 1:
            p.style.backgroundColor = 'yellow';
            break;
        case 2:
            p.style.backgroundColor = 'azure';
            break;
        case 3:
            p.style.backgroundColor = 'cornflowerblue';
            break;
    }
}
function changeVideo(index){
    const p = document.querySelector('#player');
    switch (index) {
        case 1:
            p.innerHTML = '<iframe width="560" height="315" src="https://www.youtube.com/embed/RechrtUxfQc" frameborder="0"allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"allowfullscreen></iframe>';
            break;
        case 2:
            p.innerHTML = '<iframe width="560" height="315" src="https://www.youtube.com/embed/MRWX49Furew" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
            break;
        case 3:
            p.innerHTML = '<iframe width="560" height="315" src="https://www.youtube.com/embed/METhdbL_iMw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
            break;
        case 4:
            p.innerHTML = '<iframe width="560" height="315" src="https://www.youtube.com/embed/ZyDbq-lEKTo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
            break;
        case 5:
            p.innerHTML = '<iframe width="560" height="315" src="https://www.youtube.com/embed/NlsrJbVvjaA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>';
            break;
    }
}