<!-- Hero -->
<template>
    <Header />
    <router-view>
        <!-- Hero -->
        <div class="relative bg-gradient-to-bl from-blue-100 via-transparent dark:from-blue-950 dark:via-transparent">
            <div class="max-w-[85rem] px-4 py-10 sm:px-6 lg:px-8 lg:py-14 mx-auto">
                <!-- Grid -->
                <div class="grid items-center md:grid-cols-2 gap-8 lg:gap-12">
                    <div>
                        <p
                            class="inline-block text-sm font-medium bg-clip-text bg-gradient-to-l from-blue-600 to-violet-500 text-transparent dark:from-blue-400 dark:to-violet-400">
                            Amazing discounts if you register!
                        </p>

                        <!-- Title -->
                        <div class="mt-4 md:mb-12 max-w-2xl">
                            <h1 class="mb-4 font-semibold text-gray-800 text-4xl lg:text-5xl dark:text-gray-200">
                                Become a member of this community.
                            </h1>
                            <p class="text-gray-600 dark:text-gray-400">
                                Sell, buy, and trade your games with other users. Get the best deals and discounts.
                            </p>
                        </div>
                        <!-- End Title -->
                    </div>
                    <!-- End Col -->

                    <div>
                        <!-- Form -->
                        <form>
                            <div class="lg:max-w-lg lg:mx-auto lg:me-0 ms-auto">
                                <!-- Card -->
                                <div class="p-4 sm:p-7 flex flex-col bg-white rounded-2xl shadow-lg dark:bg-slate-900">
                                    <div class="text-center">
                                        <h1 class="block text-2xl font-bold text-gray-800 dark:text-white">Register Form
                                        </h1>
                                        <p class="mt-2 text-sm text-gray-600 dark:text-gray-400">
                                            Already have an account?
                                            <a
                                                class="text-blue-600 decoration-2 hover:underline font-medium dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600">
                                                <router-link to="/">
                                                    Sign in here
                                                </router-link>
                                            </a>
                                        </p>
                                    </div>

                                    <div class="mt-5">
                                        <button type="button"
                                            class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-medium rounded-lg border border-gray-200 bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600">
                                            <svg class="w-4 h-auto" width="46" height="47" viewBox="0 0 46 47" fill="none">
                                                <path
                                                    d="M46 24.0287C46 22.09 45.8533 20.68 45.5013 19.2112H23.4694V27.9356H36.4069C36.1429 30.1094 34.7347 33.37 31.5957 35.5731L31.5663 35.8669L38.5191 41.2719L38.9885 41.3306C43.4477 37.2181 46 31.1669 46 24.0287Z"
                                                    fill="#4285F4"></path>
                                                <path
                                                    d="M23.4694 47C29.8061 47 35.1161 44.9144 39.0179 41.3012L31.625 35.5437C29.6301 36.9244 26.9898 37.8937 23.4987 37.8937C17.2793 37.8937 12.0281 33.7812 10.1505 28.1412L9.88649 28.1706L2.61097 33.7812L2.52296 34.0456C6.36608 41.7125 14.287 47 23.4694 47Z"
                                                    fill="#34A853"></path>
                                                <path
                                                    d="M10.1212 28.1413C9.62245 26.6725 9.32908 25.1156 9.32908 23.5C9.32908 21.8844 9.62245 20.3275 10.0918 18.8588V18.5356L2.75765 12.8369L2.52296 12.9544C0.909439 16.1269 0 19.7106 0 23.5C0 27.2894 0.909439 30.8731 2.49362 34.0456L10.1212 28.1413Z"
                                                    fill="#FBBC05"></path>
                                                <path
                                                    d="M23.4694 9.07688C27.8699 9.07688 30.8622 10.9863 32.5344 12.5725L39.1645 6.11C35.0867 2.32063 29.8061 0 23.4694 0C14.287 0 6.36607 5.2875 2.49362 12.9544L10.0918 18.8588C11.9987 13.1894 17.25 9.07688 23.4694 9.07688Z"
                                                    fill="#EB4335"></path>
                                            </svg>
                                            Sign up with Google
                                        </button>

                                        <div
                                            class="py-3 flex items-center text-xs text-gray-400 uppercase before:flex-[1_1_0%] before:border-t before:border-gray-200 before:me-6 after:flex-[1_1_0%] after:border-t after:border-gray-200 after:ms-6 dark:text-gray-500 dark:before:border-gray-700 dark:after:border-gray-700">
                                            Or</div>
                                        <div class="grid grid-cols-1 gap-4">
                                            <div>

                                                <div class="relative col-span-full my-3">
                                                    <!-- NAME VALIDATION -->
                                                    <input type="text" id="name" v-model="form.name" :class="{
                                                        'border-red-500': !isValid.name, 'border-green-500':
                                                            isValid.name
                                                    }" @change="validateWithRegex('name', $event.target.value)" class="peer p-4 block w-full border-gray-200 rounded-lg text-sm placeholder:text-transparent focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-gray-400 dark:focus:ring-gray-600
focus:pt-6
focus:pb-2
[&:not(:placeholder-shown)]:pt-6
[&:not(:placeholder-shown)]:pb-2
autofill:pt-6
autofill:pb-2" placeholder="you@email.com">
                                                    <!-- END NAME VALIDATION -->
                                                    <div class="mx-auto text-red-500 text-xs" v-if="!isValid.name">You must
                                                        put
                                                        a valid name.</div>
                                                    <label for="name" class="absolute top-0 start-0 p-4 h-full text-sm truncate pointer-events-none transition ease-in-out duration-100 border border-transparent dark:text-white peer-disabled:opacity-50 peer-disabled:pointer-events-none
peer-focus:text-xs
peer-focus:-translate-y-1.5
peer-focus:text-gray-500
peer-[:not(:placeholder-shown)]:text-xs
peer-[:not(:placeholder-shown)]:-translate-y-1.5
peer-[:not(:placeholder-shown)]:text-gray-500">Name</label>
                                                </div>




                                                <div class="relative col-span-full my-3">


                                                    <!-- DNI VALIDATION -->
                                                    <input type="text" id="id" v-model="form.dni" :class="{
                                                        'border-red-500': !isValid.dni, 'border-green-500':
                                                            isValid.dni
                                                    }" @change="validateWithRegex('dni', $event.target.value)" class="peer p-4 block w-full border-gray-200 rounded-lg text-sm placeholder:text-transparent focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-gray-400 dark:focus:ring-gray-600
focus:pt-6
focus:pb-2
[&:not(:placeholder-shown)]:pt-6
[&:not(:placeholder-shown)]:pb-2
autofill:pt-6
autofill:pb-2" placeholder="you@email.com">
                                                    <!-- END DNI VALIDATION -->


                                                    <div class="mx-auto text-red-500 text-xs" v-if="!form.dni">You must put
                                                        a valid DNI.</div>
                                                    <label for="id" class="absolute top-0 start-0 p-4 h-full text-sm truncate pointer-events-none transition ease-in-out duration-100 border border-transparent dark:text-white peer-disabled:opacity-50 peer-disabled:pointer-events-none
peer-focus:text-xs
peer-focus:-translate-y-1.5
peer-focus:text-gray-500
peer-[:not(:placeholder-shown)]:text-xs
peer-[:not(:placeholder-shown)]:-translate-y-1.5
peer-[:not(:placeholder-shown)]:text-gray-500">DNI</label>
                                                </div>





                                                <!-- Floating Input -->
                                                <div class="relative col-span-full my-3">


                                                    <!-- EMAIL VALIDATION -->
                                                    <input type="email" id="email" v-model="form.email" :class="{
                                                        'border-red-500': !isValid.email, 'border-green-500':
                                                            isValid.email
                                                    }" @change="validateWithRegex('email', $event.target.value)" class="peer p-4 block w-full border-gray-200 rounded-lg text-sm placeholder:text-transparent focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-gray-400 dark:focus:ring-gray-600
focus:pt-6
focus:pb-2
[&:not(:placeholder-shown)]:pt-6
[&:not(:placeholder-shown)]:pb-2
autofill:pt-6
autofill:pb-2" placeholder="you@email.com">
                                                    <!-- END EMAIL VALIDATION -->
                                                    <div class="mx-auto text-red-500 text-xs" v-if="!form.email">You must
                                                        put
                                                        a valid email.</div>
                                                    <label for="email" class="absolute top-0 start-0 p-4 h-full text-sm truncate pointer-events-none transition ease-in-out duration-100 border border-transparent dark:text-white peer-disabled:opacity-50 peer-disabled:pointer-events-none
peer-focus:text-xs
peer-focus:-translate-y-1.5
peer-focus:text-gray-500
peer-[:not(:placeholder-shown)]:text-xs
peer-[:not(:placeholder-shown)]:-translate-y-1.5
peer-[:not(:placeholder-shown)]:text-gray-500">Email</label>
                                                </div>


                                                <div class="relative col-span-full my-3">
                                                    <!-- BANK VALIDATION -->
                                                    <input type="text" id="bank" v-model="form.bank" :class="{
                                                        'border-red-500': !isValid.bank, 'border-green-500':
                                                            isValid.bank
                                                    }" @change="validateWithRegex('bank', $event.target.value)" class="peer p-4 block w-full border-gray-200 rounded-lg text-sm placeholder:text-transparent focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-gray-400 dark:focus:ring-gray-600
                      focus:pt-6
                      focus:pb-2
                      [&:not(:placeholder-shown)]:pt-6
                      [&:not(:placeholder-shown)]:pb-2
                      autofill:pt-6
                      autofill:pb-2" placeholder="bankaccount">
                                                    <!-- END BANK VALIDATION -->


                                                    <div class="mx-auto text-red-500 text-xs" v-if="!form.bank">You must put
                                                        a valid bank account.</div>
                                                    <label for="email" class="absolute top-0 start-0 p-4 h-full text-sm truncate pointer-events-none transition ease-in-out duration-100 border border-transparent dark:text-white peer-disabled:opacity-50 peer-disabled:pointer-events-none
                        peer-focus:text-xs
                        peer-focus:-translate-y-1.5
                        peer-focus:text-gray-500
                        peer-[:not(:placeholder-shown)]:text-xs
                        peer-[:not(:placeholder-shown)]:-translate-y-1.5
                        peer-[:not(:placeholder-shown)]:text-gray-500">Bank Account</label>
                                                </div>
                                                <!-- PHONE VALIDATION -->
                                                <div class="relative col-span-full my-3">
                                                    <input type="text" id="phone" v-model="form.phone" :class="{
                                                        'border-red-500': !isValid.phone, 'border-green-500':
                                                            isValid.phone
                                                    }" @change="validateWithRegex('phone', $event.target.value)" class="peer p-4 block w-full border-gray-200 rounded-lg text-sm placeholder:text-transparent focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-gray-400 dark:focus:ring-gray-600
                      focus:pt-6
                      focus:pb-2
                      [&:not(:placeholder-shown)]:pt-6
                      [&:not(:placeholder-shown)]:pb-2
                      autofill:pt-6
                      autofill:pb-2" placeholder="phone">
                                                    <div class="mx-auto text-red-500 text-xs" v-if="!form.phone">You must
                                                        put
                                                        a valid phone. +34 required.</div>
                                                    <label for="text" class="absolute top-0 start-0 p-4 h-full text-sm truncate pointer-events-none transition ease-in-out duration-100 border border-transparent dark:text-white peer-disabled:opacity-50 peer-disabled:pointer-events-none
                        peer-focus:text-xs
                        peer-focus:-translate-y-1.5
                        peer-focus:text-gray-500
                        peer-[:not(:placeholder-shown)]:text-xs
                        peer-[:not(:placeholder-shown)]:-translate-y-1.5
                        peer-[:not(:placeholder-shown)]:text-gray-500">Phone</label>
                                                </div>
                                                <!-- END PHONE VALIDATION -->
                                            </div>
                                            <div class="relative col-span-full">
                                                <div class="relative">
                                                    <input type="password" v-model="form.password" id="password" :class="{
                                                        'border-red-500': !isValid.password, 'border-green-500':
                                                            isValid.password
                                                    }" @change="validateWithRegex('password', $event.target.value)"
                                                        autocomplete="on" class="peer p-4 block w-full border-gray-200 rounded-lg text-sm placeholder:text-transparent focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-gray-400 dark:focus:ring-gray-600
                      focus:pt-6
                      focus:pb-2
                      [&:not(:placeholder-shown)]:pt-6
                      [&:not(:placeholder-shown)]:pb-2
                      autofill:pt-6
                      autofill:pb-2" placeholder="********">
                                                    <label for="password-label" class="absolute top-0 start-0 p-4 h-full text-sm truncate pointer-events-none transition ease-in-out duration-100 border border-transparent dark:text-white peer-disabled:opacity-50 peer-disabled:pointer-events-none
                        peer-focus:text-xs
                        peer-focus:-translate-y-1.5
                        peer-focus:text-gray-500
                        peer-[:not(:placeholder-shown)]:text-xs
                        peer-[:not(:placeholder-shown)]:-translate-y-1.5
                        peer-[:not(:placeholder-shown)]:text-gray-500">Password</label>
                                                    <div class="mx-auto text-red-500 text-xs" v-if="!form.password">You must
                                                        put a valid Password. Password must be +8 digits, and it includes
                                                        special char and mayus.</div>
                                                </div>
                                                <!-- PASSWORD REGEX -->
                                            </div>
                                            <div class="col-span-full my-3">
                                                <div class="relative">
                                                    <input type="password" v-model="form.currentPassword"
                                                        @change="matchPasswords($event.target.value)" id="current-password"
                                                        autocomplete="on" :class="{
                                                            'border-red-500': !isValid.currentPassword, 'border-green-500':
                                                                isValid.currentPassword
                                                        }" class="peer p-4 block w-full border-gray-200 rounded-lg text-sm placeholder:text-transparent focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-gray-400 dark:focus:ring-gray-600
                      focus:pt-6
                      focus:pb-2
                      [&:not(:placeholder-shown)]:pt-6
                      [&:not(:placeholder-shown)]:pb-2
                      autofill:pt-6
                      autofill:pb-2" placeholder="********">
                                                    <label autocomplete=on for="current-password" class="absolute top-0 start-0 p-4 h-full text-sm truncate pointer-events-none transition ease-in-out duration-100 border border-transparent dark:text-white peer-disabled:opacity-50 peer-disabled:pointer-events-none
                        peer-focus:text-xs
                        peer-focus:-translate-y-1.5
                        peer-focus:text-gray-500
                        peer-[:not(:placeholder-shown)]:text-xs
                        peer-[:not(:placeholder-shown)]:-translate-y-1.5
                        peer-[:not(:placeholder-shown)]:text-gray-500">Current password</label>
                                                    <div class="mx-auto text-red-500 text-xs" v-if="!form.currentPassword">
                                                        Passwords needs to match.</div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- Checkbox -->
                                        <div class="mt-5 flex items-center">
                                            <div class="flex">
                                                <input id="remember-me" name="remember-me" type="checkbox"
                                                    v-model="termsAccepted"
                                                    class="shrink-0 mt-0.5 border-gray-200 rounded text-blue-600 pointer-events-none focus:ring-blue-500 dark:bg-slate-900 dark:border-gray-700 dark:checked:bg-blue-500 dark:checked:border-blue-500 dark:focus:ring-offset-gray-800">
                                            </div>
                                            <div class="ms-3">
                                                <label for="remember-me" class="text-sm dark:text-white">I accept the <a
                                                        class="text-blue-600 decoration-2 hover:underline font-medium dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600"
                                                        href="#">Terms and Conditions</a></label>
                                            </div>
                                        </div>
                                        <div class="mt-5">
                                            <button type="submit" :disabled="!invalidForm"
                                                class="w-full py-3 px-4 inline-flex justify-center items-center gap-x-2 text-sm font-semibold rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600">Get
                                                started</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </router-view>
    <FooterContainer class="mt-20" />
</template>


<script>
import Header from './Header.vue'
import FooterContainer from './FooterContainer.vue';

export default {
    name: 'SignUpForm',
    data() {
        return {
            // form values
            form: {
                name: "",
                dni: "",
                email: "",
                bank: "",
                phone: "",
                password: "",
                currentPassword: "",
            },
            // form boolean state for validation
            isValid: {
                name: false,
                dni: false,
                email: false,
                bank: false,
                phone: false,
                password: false,
                currentPassword: false,
            },
            // terms and conditions checkbox
            termsAccepted: false,

            // all regex patterns
            regexName: new RegExp("^[A-Z][a-zA-Z]{2,40}$"),
            regexDNI: new RegExp("^[0-9]{8}[TRWAGMYFPDXBNJZSQVHLCKE]$", "i"),
            regexEmail: new RegExp("^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,5}$"),
            regexbank: new RegExp("([a-zA-Z]{2})\\s* *(\\d{2})\\s* *(\\d{4})\\s* *(\\d{4})\\s* *(\\d{2})\\s* *(\\d{10})$"),
            regexPhone: new RegExp("\\+?34[ -]*(6|7)[ -]*([0-9][ -]*){8}$"),
            regexPassword: new RegExp("(?=.*[A-Z])(?=.*[!@#$&*])(?=.*[0-9])(?=.{8,})[a-zA-Z0-9!@#$&*]+"),
        }
    },
    components: { Header, FooterContainer },
    methods: {
        validateWithRegex(value, field) {
            let regex;
            switch (value) {
                case 'name':
                    regex = this.regexName;
                    break;
                case 'dni':
                    regex = this.regexDNI;
                    break;
                case 'email':
                    regex = this.regexEmail;
                    break;
                case 'bank':
                    regex = this.regexbank;
                    break;
                case 'phone':
                    regex = this.regexPhone;
                    break;
                case 'password':
                    regex = this.regexPassword;
                    break;
                default:
                    return false;
            }
            console.log(regex.test(field));
            return regex.test(field);
        },
        matchPasswords(value) {
            this.form.password == value && this.form.password != "" ? this.isValid.currentPassword = true : this.isValid.currentPassword = false;
        },
        submitForm() {
            console.log(this.form);
        }
    },
    computed: {
        invalidForm() {
            return Object.values(this.isValid).every((value) => value) && this.form.password == this.form.currentPassword && this.termsAccepted;
        }
    },
    // WATCHER FOR FORM CHANGES
    watch: {
        'form.name': function (newVal) {
            this.isValid.name = this.validateWithRegex('name', newVal);
        },
        'form.dni': function (newVal) {
            this.isValid.dni = this.validateWithRegex('dni', newVal);
        },
        'form.email': function (newVal) {
            this.isValid.email = this.validateWithRegex('email', newVal);
        },
        'form.bank': function (newVal) {
            this.isValid.bank = this.validateWithRegex('bank', newVal);
        },
        'form.phone': function (newVal) {
            this.isValid.phone = this.validateWithRegex('phone', newVal);
        },
        'form.password': function (newVal) {
            this.isValid.password = this.validateWithRegex('password', newVal);
        },
        'form.currentPassword': function (newVal) {
            this.matchPasswords(newVal);
        }
    }
}
</script>
