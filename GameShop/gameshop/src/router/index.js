import { createRouter, createWebHistory } from 'vue-router'
import LogIn from '@/components/LogIn.vue'
import SignUpForm from '@/components/SignUpForm.vue'
import LandingPage from '@/views/LandingPage.vue'


const routes = [
    {
        path: '/',
        name: 'Home',
        component: LandingPage
    },
    {
        path: '/login',
        name: 'Login',
        component: LogIn
    },
    {
        path: '/signup',
        name: 'SignUpForm',
        component: SignUpForm
    },
]

const router = createRouter({
    history: createWebHistory(import.meta.env.BASE_URL),
    routes
})

export default router