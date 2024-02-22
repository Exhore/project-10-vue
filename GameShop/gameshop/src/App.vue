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
import SignUpForm from './components/SignUpForm.vue'

/* routes */

/* sign up route  */

const routes = [
    { path: '/signUp', component: SignUpForm },
    { path: '/logIn', component: LogIn }
]

const router = new VueRouter({
    history: VueRouter.createHashHistory(),
    routes,
})



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