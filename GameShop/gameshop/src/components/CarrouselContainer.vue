<template>
    <div data-slick class="carousel md: mx-auto w-[97%] mt-20 mb-20">
        <div v-for="product in products" :key="product.id">
            <img :src="product.picture" :class="`${imgFormat} w-70 h-64 object-cover `"/>
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
            imgFormat: "border hover:scale-105 transition-transform duration-500 ease-in-out rounded-xl",
            products: []
        }
    },
    methods: {
        // THERE IS THE CARROUSEL JQUERY
        carousel() {

            $('.carousel').slick({
                centerPadding: '60px',
                slidesToShow: 7,
                infinite: true,
                speed: 10000,
                autoplay: true,
                autoplaySpeed: 100,
                responsive: [
                    {
                        breakpoint: 768,
                        settings: {
                            arrows: false,
                            centerMode: true,
                            centerPadding: '40px',
                            slidesToShow: 2
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
    created() {
        $.ajax({
            url: 'https://nelsonrivera.es/Gameshop.php?action=getProducts',
            method: 'GET',
            dataType: 'json',
            success: (data) => {
                this.products = data;
                console.log(data);
                this.$nextTick(() => {
                    this.carousel();
                });
            },
            error: (error) => {
                console.log(error)
            }
        })
    }
}
</script>