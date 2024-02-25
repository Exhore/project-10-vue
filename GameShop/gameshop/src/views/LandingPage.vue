<template>
    <Header />
    <CarrouselContainer />
    <LogInContainer/>
    <MainContainer />
    <ItemsContainer />
    <NewGamesContainer />
    <AboutUsContainer />
    <FooterContainer />
</template>

<script>

import Header from '@/components/Header.vue'
import CarrouselContainer from '@/components/CarrouselContainer.vue'
import MainContainer from '@/components/MainContainer.vue'
import NewGamesContainer from '@/components/NewGamesContainer.vue'
import ItemsContainer from '@/components/ItemsContainer.vue'
import FooterContainer from '@/components/FooterContainer.vue'
import AboutUsContainer from '@/components/AboutUsContainer.vue'
import LogInContainer from '@/components/logInContainer.vue'


export default {
    components: {
    Header,
    CarrouselContainer,
    MainContainer,
    NewGamesContainer,
    ItemsContainer,
    AboutUsContainer,
    FooterContainer,
    LogInContainer
}
}
</script>