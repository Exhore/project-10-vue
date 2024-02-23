import { createApp } from 'vue';
import App from './App.vue';
import router from './router/index.js';


import './assets/style.css';
import 'preline/preline';



createApp(App).use(router).mount('#app')