<template>
    <div class="bg-gray-100 mt-11 mb-11" id="new-games">
        <div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
            <div class="mx-auto max-w-2xl py-16 sm:py-24 lg:max-w-none lg:py-32">
                <h2 class="text-2xl font-bold text-gray-900">Popular New Games & Pre-Orders</h2>
                <!-- V-FOR DIRECTIVE -->
                <div class="mt-6 space-y-12 lg:grid lg:grid-cols-3 lg:gap-x-6 lg:space-y-0">
                    <div class="group relative" v-for="product in titles" :key="product.id">
                        <div
                            class="relative h-80 w-full overflow-hidden rounded-lg bg-white sm:aspect-h-1 sm:aspect-w-2 lg:aspect-h-1 lg:aspect-w-1 group-hover:opacity-75 sm:h-64 shadow-2xl">
                            <img :src="product.picture" class="h-full w-full object-cover object-center">
                        </div>
                        <h3 class="mt-6 text-sm text-gray-500">
                            <a href="#">
                                <span class="absolute inset-0"></span>
                                {{ product.name }}
                            </a>
                        </h3>
                        <p class="text-base font-semibold text-gray-900">{{ product.subname }}</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
import $ from 'jquery'

export default {
    name: 'NewGamesContainer',
    data() {
        return {
            titles: []
        }
    },
    created() {
        $.ajax({
            url: 'https://nelsonrivera.es/Gameshop.php?action=getNewGames',
            method: 'GET',
            dataType: 'json',
            success: (data) => {
                console.log(data);
                this.titles = data;
            },
            error: (error) => {
                console.log(error)
            }
        })
    }
}
</script>