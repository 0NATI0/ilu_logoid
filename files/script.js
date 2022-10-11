
    window.onload = function(e) {
        window.addEventListener("message", (event) => {
            var item = event.data;

            document.getElementById("player-id").textContent = item.idofplayer;
        })
    }