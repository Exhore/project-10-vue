<!-- AQUI VA A IR EL JQUERY DE CARROUSEL -->

<template>
    <div data-slick='{"slidesToShow": 5, "slidesToScroll": 4}' class="center md: mx-auto w-[96%] mt-20">
        <div>
            <!-- stylizing the img with variable using Vue  -->
            <img :class="imgFormat"
                src="https://t3.ftcdn.net/jpg/02/48/42/64/360_F_248426448_NVKLywWqArG2ADUxDq6QprtIzsF82dMF.jpg">
        </div>
        <div>
            <img :class="imgFormat"
                src="https://t3.ftcdn.net/jpg/02/48/42/64/360_F_248426448_NVKLywWqArG2ADUxDq6QprtIzsF82dMF.jpg">
        </div>
        <div>
            <img :class="imgFormat"
                src="https://t3.ftcdn.net/jpg/02/48/42/64/360_F_248426448_NVKLywWqArG2ADUxDq6QprtIzsF82dMF.jpg">
        </div>
        <div>
            <img :class="imgFormat"
                src="https://t3.ftcdn.net/jpg/02/48/42/64/360_F_248426448_NVKLywWqArG2ADUxDq6QprtIzsF82dMF.jpg">
        </div>
        <div>
            <img :class="imgFormat"
                src="https://t3.ftcdn.net/jpg/02/48/42/64/360_F_248426448_NVKLywWqArG2ADUxDq6QprtIzsF82dMF.jpg">
        </div>
        <div>
            <img :class="imgFormat"
                src="https://t3.ftcdn.net/jpg/02/48/42/64/360_F_248426448_NVKLywWqArG2ADUxDq6QprtIzsF82dMF.jpg">
        </div>
    </div>
</template>


<script>
// imports for the carrousel
import $ from 'jquery';
import 'slick-carousel';
import 'slick-carousel/slick/slick.css';
import 'slick-carousel/slick/slick-theme.css';

export default {
    name: 'CarrouselContainer',
    data() {
        return {
            // IMG FORMAT
            imgFormat: "group-hover:scale-105 transition-transform duration-500 ease-in-out rounded-xl"
        }
    },
    methods: {
        // THERE IS THE CARROUSEL JQUERY
        carousel() {

            $('.center').slick({
                centerMode: true,
                centerPadding: '60px',
                slidesToShow: 3,
                infinite: true,
                speed: 10000,
                autoplay: true,
                autoplaySpeed: 50,
                responsive: [
                    {
                        breakpoint: 768,
                        settings: {
                            arrows: false,
                            centerMode: true,
                            centerPadding: '40px',
                            slidesToShow: 3
                        }
                    },
                    {
                        breakpoint: 480,
                        settings: {
                            arrows: false,
                            centerMode: true,
                            centerPadding: '40px',
                            slidesToShow: 1
                        }
                    }
                ]
            });
        }
    },
    mounted() {
        this.carousel();
    }
}
</script>