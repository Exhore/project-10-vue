<template>
    <!-- ========== HEADER ========== -->
    <header class="sticky top-0 z-50 flex flex-wrap md:justify-start md:flex-nowrap w-full text-sm mb-11">
        <nav class="mt-6 relative max-w-[85rem] w-full bg-white border border-gray-200 rounded-[36px] mx-2 py-3 px-4 md:flex md:items-center md:justify-between md:py-0 md:px-6 lg:px-8 xl:mx-auto dark:bg-gray-800 dark:border-gray-700"
            aria-label="Global">
            <div class="flex items-center justify-between">
                <a class="flex-none text-xl font-semibold dark:text-white" href="/" aria-label="Brand"><img
                        src="../assets/logo-gameshop.png" width="100px" height="100px" alt="logo"></a>
                <div class="md:hidden">
                    <button type="modal-button"
                        class="hs-collapse-toggle w-8 h-8 flex justify-center items-center text-sm font-semibold rounded-full border border-gray-200 text-gray-800 hover:bg-gray-100 disabled:opacity-50 disabled:pointer-events-none dark:text-white dark:border-gray-700 dark:hover:bg-gray-700 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
                        data-hs-collapse="#navbar-collapse-with-animation" aria-controls="navbar-collapse-with-animation"
                        aria-label="Toggle navigation">
                        <svg class="hs-collapse-open:hidden flex-shrink-0 w-4 h-4" xmlns="http://www.w3.org/2000/svg"
                            width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round">
                            <line x1="3" x2="21" y1="6" y2="6" />
                            <line x1="3" x2="21" y1="12" y2="12" />
                            <line x1="3" x2="21" y1="18" y2="18" />
                        </svg>
                        <svg class="hs-collapse-open:block hidden flex-shrink-0 w-4 h-4" xmlns="http://www.w3.org/2000/svg"
                            width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round">
                            <path d="M18 6 6 18" />
                            <path d="m6 6 12 12" />
                        </svg>
                    </button>
                </div>
            </div>
            <div id="navbar-collapse-with-animation"
                class="hs-collapse hidden overflow-hidden transition-all duration-300 basis-full grow md:block">
                <div
                    class="flex flex-col gap-y-4 gap-x-0 mt-5 md:flex-row md:items-center md:justify-end md:gap-y-0 md:gap-x-7 md:mt-0 md:ps-7">
                    <a class="font-medium text-blue-600 md:py-2 dark:text-blue-500" href="/" aria-current="page"><span
                            class="m-1 inline-flex justify-center items-center size-[46px] rounded-full text-blue-600 dark:text-blue-500">
                            <svg class="flex-shrink-0 size-5" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                stroke-linecap="round" stroke-linejoin="round">
                                <path d="m3 9 9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" />
                                <polyline points="9 22 9 12 15 12 15 22" />
                            </svg>
                        </span></a>
                    <a class="font-medium text-gray-500 hover:text-gray-400 md:py-6 dark:text-gray-400 dark:hover:text-gray-500"
                        href="#new-games">New Games</a>
                    <a class="font-medium text-gray-500 hover:text-gray-400 md:py-6 dark:text-gray-400 dark:hover:text-gray-500"
                        href="#about-us">About us</a>

                    <!-- DROPDOWN MENU IN JQUERY -->

                    <div id="nav">
                        <a class="dropdown-toggle font-medium text-gray-500 hover:text-gray-400 md:py-6 dark:text-gray-400 dark:hover:text-gray-500"
                            href="#">Categories</a>

                        <ul
                            class="dropdown mt-10 min-w-60 bg-white shadow-md rounded-lg p-2 dark:bg-gray-800 dark:border dark:border-gray-700 dark:divide-gray-700 hidden absolute">
                            <li><a href="#"
                                    class="flex items-center gap-x-3.5 py-2 px-3 rounded-lg text-sm text-gray-800 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-gray-300 dark:focus:bg-gray-700">category1</a>
                            </li>
                            <li><a href="#"
                                    class="flex items-center gap-x-3.5 py-2 px-3 rounded-lg text-sm text-gray-800 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-gray-300 dark:focus:bg-gray-700">category2</a>
                            </li>
                            <li><a href="#"
                                    class="flex items-center gap-x-3.5 py-2 px-3 rounded-lg text-sm text-gray-800 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-gray-300 dark:focus:bg-gray-700">category3</a>
                            </li>
                            <li><a href="#"
                                    class="flex items-center gap-x-3.5 py-2 px-3 rounded-lg text-sm text-gray-800 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 dark:text-gray-400 dark:hover:bg-gray-700 dark:hover:text-gray-300 dark:focus:bg-gray-700">category4</a>
                            </li>
                        </ul>
                    </div>

                    <!-- END DROPDOWN MENU IN JQUERY -->

                    <!--  -->
                    <a class="flex items-center gap-x-2 font-medium text-gray-500 hover:text-blue-600 md:border-s md:border-gray-300 md:my-6 md:ps-6 dark:border-gray-700 dark:text-gray-400 dark:hover:text-blue-500"
                        href="#">
                        <!-- login icon -->
                        <svg class="flex-shrink-0 w-4 h-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                            stroke-linejoin="round">
                            <path d="M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2" />
                            <circle cx="12" cy="7" r="4" />
                        </svg>
                        <!-- sign in icon operation -->
                        <router-link to="/">
                            <div @click="toggleLogin" href="#login">Log in</div>
                        </router-link> <!-- listen to function -->
                    </a>
                    <!-- shopping cart -->
                    <button type="modal-button"
                        class="py-3 px-4 flex justify-center items-center size-[10px] text-sm font-semibold rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600">
                        <svg class="flex-shrink-0 size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                            stroke-linejoin="round">
                            <path d="m5 11 4-7" />
                            <path d="m19 11-4-7" />
                            <path d="M2 11h20" />
                            <path d="m3.5 11 1.6 7.4a2 2 0 0 0 2 1.6h9.8c.9 0 1.8-.7 2-1.6l1.7-7.4" />
                            <path d="m9 11 1 9" />
                            <path d="M4.5 15.5h15" />
                            <path d="m15 11-1 9" />
                        </svg>
                    </button>
                </div>
            </div>
        </nav>
    </header>
    <!-- ========== END HEADER ========== -->
</template>

<script>
import $ from 'jquery';
import { showLogin } from '@/store';

export default {
    components: {
    },
    data() {
        return {
        }
    },
    name: 'Header',
    methods: {
        toggleLogin() {
            showLogin.value = !showLogin.value
        },
        // this is the dropdown menu in jquery
        dropDownMenu() {
            $('.dropdown-toggle').click(function () {
                $(this).next('.dropdown').slideToggle();
            });

            $(document).click(function (e) {
                var target = e.target;
                if (!$(target).is('.dropdown-toggle') && !$(target).parents().is('.dropdown-toggle')) { $('.dropdown').slideUp(); }
            });
        },
    },
    mounted() {
        this.dropDownMenu();
    },
}

</script>