<template>
    <div class="bg-gray-100 mt-11">
        <div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
            <div class="mx-auto max-w-2xl py-16 sm:py-24 lg:max-w-none lg:py-32">
                <h2 class="text-2xl font-bold text-gray-900">Popular New Games & Pre-Orders</h2>

                <div class="mt-6 space-y-12 lg:grid lg:grid-cols-3 lg:gap-x-6 lg:space-y-0">
                    <div class="group relative">
                        <div
                            class="relative h-80 w-full overflow-hidden rounded-lg bg-white sm:aspect-h-1 sm:aspect-w-2 lg:aspect-h-1 lg:aspect-w-1 group-hover:opacity-75 sm:h-64 shadow-2xl">
                            <img src="../assets/frontpage/skullandbones.png"
                                alt="skullAndBones"
                                class="h-full w-full object-cover object-center">
                        </div>
                        <h3 class="mt-6 text-sm text-gray-500">
                            <a href="#">
                                <span class="absolute inset-0"></span>
                                Skull and Bones
                            </a>
                        </h3>
                        <p class="text-base font-semibold text-gray-900">Pirates, battleships and looting</p>
                    </div>
                    <div class="group relative">
                        <div
                            class="relative h-80 w-full overflow-hidden rounded-lg bg-white sm:aspect-h-1 sm:aspect-w-2 lg:aspect-h-1 lg:aspect-w-1 group-hover:opacity-75 sm:h-64 shadow-2xl">
                            <img src="../assets/frontpage/finalfantasy.png"
                                alt="Final Fantyasy Rebirth"
                                class="h-full w-full object-cover object-center">
                        </div>
                        <h3 class="mt-6 text-sm text-gray-500">
                            <a href="#">
                                <span class="absolute inset-0"></span>
                                Final Fantasy Rebirth
                            </a>
                        </h3>
                        <p class="text-base font-semibold text-gray-900">Most upcoming JRPG 2024 game</p>
                    </div>
                    <div class="group relative">
                        <div
                            class="relative h-80 w-full overflow-hidden rounded-lg bg-white sm:aspect-h-1 sm:aspect-w-2 lg:aspect-h-1 lg:aspect-w-1 group-hover:opacity-75 sm:h-64 shadow-2xl">
                            <img src="../assets/frontpage/eldenring.png"
                                alt=""
                                class="h-full w-full object-cover object-center">
                        </div>
                        <h3 class="mt-6 text-sm text-gray-500">
                            <a href="#">
                                <span class="absolute inset-0"></span>
                                Elden Ring
                            </a>
                        </h3>
                        <p class="text-base font-semibold text-gray-900">The new of From Software</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>


<script>
export default {
    name: 'HotDealsContainer',
    methods: {
    }
}
</script>