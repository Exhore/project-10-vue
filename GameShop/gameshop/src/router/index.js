import { createRouter, createWebHistory } from 'vue-router'
import SignUpForm from '@/components/SignUpForm.vue'
import LandingPage from '@/views/LandingPage.vue'


const routes = [
    {
        path: '/',
        name: '',
        component: LandingPage
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