<template>
    <div class="bg-white">
        <div class="mx-auto max-w-2xl px-4 py-16 sm:px-6 sm:py-24 lg:max-w-7xl lg:px-8">
            <h2 class="text-2xl font-bold tracking-tight text-gray-900">Our selected games</h2>
            <div class="mt-6 grid grid-cols-1 gap-x-6 gap-y-10 sm:grid-cols-2 lg:grid-cols-4 xl:gap-x-8">
                <!-- V-FOR DIRECTIVE -->
                <div v-for="product in products" :key="product.id" class="group relative">
                    <div
                        class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                        <img :src="product.picture" class="h-full w-full object-cover object-center overflow-hidden rounded-lg bg-white sm:aspect-h-1 sm:aspect-w-2 lg:aspect-h-1 lg:aspect-w-1" />
                    </div>
                    <div class="mt-4 flex justify-between">
                        <div>
                            <h3 class="text-sm text-gray-700">
                                <a>
                                    <span aria-hidden="true" class="absolute inset-0" />
                                    {{ product.name }}
                                </a>
                            </h3>
                            <p class="mt-1 text-sm text-green-500" v-if="product.availability == 1">{{ availability }}</p>
                            <p class="mt-1 text-sm text-red-500" v-else>Out of stock</p>
                        </div>
                        <p class="text-sm font-medium text-gray-900">{{ product.price }}€</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script>
import $ from 'jquery'


export default {
    components: {
    },
    data() {
        return {
            products: [],
            availability: 'In stock'
        }
    },
    created() {
        $.ajax({
            url: 'https://nelsonrivera.es/Gameshop.php?action=getProducts',
            method: 'GET',
            dataType: 'json',
            success: (data) => {
                console.log(data);
                this.products = data;
            },
            error: (error) => {
                console.log(error)
            }
        })
    }
}
</script>