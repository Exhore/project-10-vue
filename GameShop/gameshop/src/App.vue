<!-- AHORA CON HEADLESSVUE, PUEDO USAR LAS TRANSICIONES PARA ANIMAR LAS COSAS (CARRITO DE LA COMPRA, ETC) -->

<template>
    <Header></Header>
    <LogIn></LogIn>
    <!-- <ShoppingCart></ShoppingCart> -->
    <CarrouselContainer></CarrouselContainer>
    <NewGamesContainer></NewGamesContainer>
    <ItemsContainer></ItemsContainer>
    <FooterContainer></FooterContainer>
</template>

<script>
import Header from './components/Header.vue'
import CarrouselContainer from './components/CarrouselContainer.vue'
import LogIn from './components/LogIn.vue'
import NewGamesContainer from './components/NewGamesContainer.vue'
import ItemsContainer from './components/ItemsContainer.vue'
import FooterContainer from './components/FooterContainer.vue'
import ShoppingCart from './components/ShoppingCart.vue'

export default {
    name: "app",
    components: {
        Header,
        ShoppingCart,
        CarrouselContainer,
        LogIn,
        NewGamesContainer,
        ItemsContainer,
        FooterContainer
    }
}

</script>