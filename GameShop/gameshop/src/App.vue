<template>
    <Header></Header>
    <LogIn></LogIn>
    <CarrouselContainer></CarrouselContainer>
    <NewGamesContainer></NewGamesContainer>
    <ItemsContainer></ItemsContainer>
    <AboutUsContainer></AboutUsContainer>
    <FooterContainer></FooterContainer>
</template>

<script>
import Header from './components/Header.vue'
import CarrouselContainer from './components/CarrouselContainer.vue'
import LogIn from './components/LogIn.vue'
import NewGamesContainer from './components/NewGamesContainer.vue'
import ItemsContainer from './components/ItemsContainer.vue'
import FooterContainer from './components/FooterContainer.vue'
import AboutUsContainer from './components/AboutUsContainer.vue'

export default {
    name: "app",
    components: {
        Header,
        CarrouselContainer,
        LogIn,
        NewGamesContainer,
        ItemsContainer,
        AboutUsContainer,
        FooterContainer
    }
}

</script>