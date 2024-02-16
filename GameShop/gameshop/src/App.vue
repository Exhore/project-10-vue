<template>
    <Header></Header>
    <SignForm></SignForm>
    <FirstContainer></FirstContainer>
</template>

<script>
import Header from './components/Header.vue'
import SignForm from './components/SignForm.vue'
import FirstContainer from './components/FirstContainer.vue'

export default {
    name: "app",
    components: {
        Header,
        SignForm,
        FirstContainer
    }
}

</script>