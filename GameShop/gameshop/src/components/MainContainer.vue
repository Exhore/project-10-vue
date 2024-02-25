<template>
    <div class="bg-gray-100 mt-11 h-auto">
        <nav class="flex space-x-2 border" aria-label="Tabs" role="tablist" id="main-container">
            <button type="button"
                class="hs-tab-active:bg-blue-600 hs-tab-active:text-white hs-tab-active:hover:text-white hs-tab-active:dark:text-white py-3 px-4 text-center basis-0 grow inline-flex justify-center items-center gap-x-2 bg-transparent text-sm font-medium text-gray-500 hover:text-blue-600 rounded-lg disabled:opacity-50 disabled:pointer-events-none dark:text-gray-400 dark:hover:text-gray-300 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600 active"
                id="equal-width-elements-item-1" data-hs-tab="#equal-width-elements-1"
                aria-controls="equal-width-elements-1" role="tab">
                Action Genre Games
            </button>
            <button type="button"
                class="hs-tab-active:bg-blue-600 hs-tab-active:text-white hs-tab-active:hover:text-white hs-tab-active:dark:text-white py-3 px-4 text-center basis-0 grow inline-flex justify-center items-center gap-x-2 bg-transparent text-sm font-medium text-gray-500 hover:text-blue-600 rounded-lg disabled:opacity-50 disabled:pointer-events-none dark:text-gray-400 dark:hover:text-gray-300 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
                id="equal-width-elements-item-2" data-hs-tab="#equal-width-elements-2"
                aria-controls="equal-width-elements-2" role="tab">
                Adventure Genre Games
            </button>
            <button type="button"
                class="hs-tab-active:bg-blue-600 hs-tab-active:text-white hs-tab-active:hover:text-white hs-tab-active:dark:text-white py-3 px-4 text-center basis-0 grow inline-flex justify-center items-center gap-x-2 bg-transparent text-sm font-medium text-gray-500 hover:text-blue-600 rounded-lg disabled:opacity-50 disabled:pointer-events-none dark:text-gray-400 dark:hover:text-gray-300 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
                id="equal-width-elements-item-3" data-hs-tab="#equal-width-elements-3"
                aria-controls="equal-width-elements-3" role="tab">
                Horror Genre Games
            </button>
            <button type="button"
                class="hs-tab-active:bg-blue-600 hs-tab-active:text-white hs-tab-active:hover:text-white hs-tab-active:dark:text-white py-3 px-4 text-center basis-0 grow inline-flex justify-center items-center gap-x-2 bg-transparent text-sm font-medium text-gray-500 hover:text-blue-600 rounded-lg disabled:opacity-50 disabled:pointer-events-none dark:text-gray-400 dark:hover:text-gray-300 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
                id="equal-width-elements-item-4" data-hs-tab="#equal-width-elements-4"
                aria-controls="equal-width-elements-4" role="tab">
                Puzzle Genre Games
            </button>
        </nav>

        <div class="mt-3">
            <div id="equal-width-elements-1" role="tabpanel" aria-labelledby="equal-width-elements-item-1">
                <p class="text-gray-500 dark:text-gray-400">
                    This is the <em class="font-semibold text-gray-800 dark:text-gray-200">action</em> section.
                </p>
            </div>
            <div id="equal-width-elements-2" class="hidden" role="tabpanel" aria-labelledby="equal-width-elements-item-2">
                <p class="text-gray-500 dark:text-gray-400">
                    This is the <em class="font-semibold text-gray-800 dark:text-gray-200">adventure</em> section.
                </p>
            </div>
            <div id="equal-width-elements-3" class="hidden" role="tabpanel" aria-labelledby="equal-width-elements-item-3">
                <p class="text-gray-500 dark:text-gray-400">
                    This is the <em class="font-semibold text-gray-800 dark:text-gray-200">horror</em> section.
                </p>
            </div>
            <div id="equal-width-elements-4" class="hidden" role="tabpanel" aria-labelledby="equal-width-elements-item-3">
                <p class="text-gray-500 dark:text-gray-400">
                    This is the <em class="font-semibold text-gray-800 dark:text-gray-200">puzzle</em> section.
                </p>
            </div>
        </div>
    </div>
</template>


<script>


export default {
    name: "MainContainer",
    components: {
    },
    data() {
        return {
        }
    },
    methods: {
    }
}
</script>