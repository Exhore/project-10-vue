<template>
    <Header></Header>
    <LogIn></LogIn>
    <CarrouselContainer></CarrouselContainer>
    <HotDealsContainer></HotDealsContainer>
    <ItemsContainer></ItemsContainer>
    <FooterContainer></FooterContainer>
</template>

<script>
import Header from './components/Header.vue'
import CarrouselContainer from './components/CarrouselContainer.vue'
import LogIn from './components/LogIn.vue'
import HotDealsContainer from './components/HotDealsContainer.vue'
import ItemsContainer from './components/ItemsContainer.vue'
import FooterContainer from './components/FooterContainer.vue'

export default {
    name: "app",
    components: {
        Header,
        CarrouselContainer,
        LogIn,
        HotDealsContainer,
        ItemsContainer,
        FooterContainer
    }
}

</script>