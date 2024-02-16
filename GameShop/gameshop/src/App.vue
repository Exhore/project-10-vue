<template>
    <Header></Header>
    <FirstContainer></FirstContainer>
    <LogIn></LogIn>
</template>

<script>
import Header from './components/Header.vue'
import FirstContainer from './components/FirstContainer.vue'
import LogIn from './components/LogIn.vue'

export default {
    name: "app",
    components: {
        Header,
        FirstContainer,
        LogIn
    }
}

</script>