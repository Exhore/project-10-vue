<template>
    <div @click="modalIsOpen" v-if="isSigned"
        class="font-medium text-gray-400 hover:text-gray-400 px-4 text-sm inline-flex items-center gap-x-2 dark:text-gray-400 dark:hover:text-gray-500"
        href="#" data-hs-overlay="#hs-custom-backdrop-modal">
        Log in
    </div>

    <!-- This is the overlay modal. The modal cannot be closed clicking outside if its open -->
    <div id="hs-custom-backdrop-modal"
        class="hs-overlay hs-overlay-backdrop-open:bg-blue-950/90 hidden size-full fixed top-0 start-0 z-80 overflow-x-hidden overflow-y-auto pointer-events-none [--overlay-backdrop:static]"
        data-hs-overlay-keyboard="false">
        <div
            class="mt-12 hs-overlay-open: hs-overlay-open:opacity-100 hs-overlay-open:duration-500 opacity-0 ease-out transition-all sm:max-w-lg sm:w-full m-3 sm:mx-auto">
            <div
                class="flex flex-col bg-white border shadow-sm rounded-xl pointer-events-auto dark:bg-gray-800 dark:border-gray-700 dark:shadow-slate-700/[.7]">
                <div class="flex justify-between items-center py-3 px-4 border-b dark:border-gray-700">
                    <h3 class="font-bold text-gray-800 dark:text-white">
                        Sign in to your GameShop account.
                    </h3>
                    <button type="button"
                        class="flex justify-center items-center size-7 text-sm font-semibold rounded-full border border-transparent text-gray-800 hover:bg-gray-100 disabled:opacity-50 disabled:pointer-events-none dark:text-white dark:hover:bg-gray-700 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
                        data-hs-overlay="#hs-custom-backdrop-modal">
                        <span class="sr-only">Close</span>
                        <svg class="flex-shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                            stroke-linejoin="round">
                            <path d="M18 6 6 18" />
                            <path d="m6 6 12 12" />
                        </svg>
                    </button>
                </div>

                <div class="p-4 overflow-y-auto">
                    <!-- sign in username form  -->
                    <form>
                        <div class="container mx-auto grid justify-items-center mt-11">
                            <div class="relative">

                                <input type="email"
                                    class="peer py-3 px-4 ps-11 block w-15 bg-gray-100 border-transparent rounded-lg text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-gray-700 dark:border-transparent dark:text-gray-400 dark:focus:ring-gray-600"
                                    placeholder="Enter username" autocomplete="username">
                                <div
                                    class="absolute inset-y-0 start-0 flex items-center pointer-events-none ps-4 peer-disabled:opacity-50 peer-disabled:pointer-events-none">
                                    <svg class="flex-shrink-0 size-4 text-gray-500" xmlns="http://www.w3.org/2000/svg"
                                        width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                        stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                        <path d="M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2" />
                                        <circle cx="12" cy="7" r="4" />
                                    </svg>
                                </div>
                            </div>
                            <!-- sign in password  -->
                            <div class="relative mt-5">
                                <input type="password"
                                    class="peer py-3 px-4 ps-11 block w-15 bg-gray-100 border-transparent rounded-lg text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-gray-700 dark:border-transparent dark:text-gray-400 dark:focus:ring-gray-600"
                                    placeholder="Enter password" autocomplete="current-password">
                                <div
                                    class="absolute inset-y-0 start-0 flex items-center pointer-events-none ps-4 peer-disabled:opacity-50 peer-disabled:pointer-events-none">
                                    <svg class="flex-shrink-0 size-4 text-gray-500" xmlns="http://www.w3.org/2000/svg"
                                        width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                        stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                        <path d="M2 18v3c0 .6.4 1 1 1h4v-3h3v-3h2l1.4-1.4a6.5 6.5 0 1 0-4-4Z" />
                                        <circle cx="16.5" cy="7.5" r=".5" />
                                    </svg>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- buttons for close and log in -->
                <div class="flex justify-end items-center gap-x-2 py-3 px-4 border-t dark:border-gray-700">
                    <button type="button"
                        class="py-2 px-3 inline-flex items-center gap-x-2 text-sm font-medium rounded-lg border border-gray-200 bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
                        data-hs-overlay="#hs-custom-backdrop-modal">
                        Close
                    </button>
                    <button type="button"
                        class="py-2 px-3 inline-flex items-center gap-x-2 text-sm font-semibold rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
                        @click="$emit('logedModal')">
                        Log in
                    </button>
                </div>
            </div>
        </div>
    </div>
</template>

<script>


export default {
    name: "LogIn",
    props: ['isSigned'],
    emits: ['logedModal'],
    data() {
    },
    methods: {
        modalIsOpen() {
            console.log('Login event');

        }
    },
    watch: {
        isSigned() {
            console.log('is signed');

        }
    }
}
</script>


