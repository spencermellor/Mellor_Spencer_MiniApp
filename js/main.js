// import fetchData here later

(() => {
    let mini_vue = new Vue({

        data: {
            error: '', // If theres an error this will populated - otherwise it will not
            clickedCar: '',
            clickedMiniVideo: '',
            miniCars: [],
            videoPlay: true,
            lightboxShow: false,
            selectedVideo: '',
        },

        mounted: function() {
            fetchData("./includes/index.php").then(data => this.updateCars(data)).catch(err => this.error = err);
        },
        


    }).$mount("#app"); 
})();