<!-- AQUI VA A IR EL JQUERY DE CARROUSEL -->

<template>
    <div class="md: mx-auto w-[50%] mt-20">
        <div
            class="mt-11 grid border rounded-xl shadow-sm divide-y overflow-hidden sm:flex sm:divide-y-0 sm:divide-x dark:border-gray-700 dark:shadow-slate-700/[.7] dark:divide-gray-600">
            <div class="flex flex-col flex-[1_0_0%] bg-white dark:bg-gray-800">
                <img class="w-full h-auto rounded-t-xl sm:rounded-se-none"
                    src="https://images.unsplash.com/photo-1680868543815-b8666dba60f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2532&q=80"
                    alt="Image Description">
                <div class="p-4 flex-1 md:p-5">
                    <h3 class="text-lg font-bold text-gray-800 dark:text-white">
                        test
                    </h3>
                    <p class="mt-1 text-gray-500 dark:text-gray-400">
                        test
                    </p>
                </div>
            </div>

            <div class="flex flex-col flex-[1_0_0%] bg-white dark:bg-gray-800">
                <img class="w-full h-auto"
                    src="https://images.unsplash.com/photo-1680868543815-b8666dba60f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2532&q=80"
                    alt="Image Description">
                <div class="p-4 flex-1 md:p-5">
                    <h3 class="text-lg font-bold text-gray-800 dark:text-white">
                        test
                    </h3>
                    <p class="mt-1 text-gray-500 dark:text-gray-400">
                        test
                    </p>
                </div>
            </div>

            <div class="flex flex-col flex-[1_0_0%] bg-white dark:bg-gray-800">
                <img class="w-full h-auto sm:rounded-se-xl"
                    src="https://images.unsplash.com/photo-1680868543815-b8666dba60f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2532&q=80"
                    alt="Image Description">
                <div class="p-4 flex-1 md:p-5">
                    <h3 class="text-lg font-bold text-gray-800 dark:text-white">
                        test
                    </h3>
                    <p class="mt-1 text-gray-500 dark:text-gray-400">
                        test
                    </p>
                </div>
            </div>
        </div>
    </div>
</template>


<script>
export default {
    name: 'CarrouselContainer',
    methods: {
    }
}
</script>