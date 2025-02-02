<script lang="ts">
import "../app.css";
import Footer from "../components/Footer.svelte";
import Header from "../components/Header.svelte";

const { children } = $props();
</script>



<main class="relative w-full py-20 [&>div]:px-2 text-muted [&>div]:w-full [&>div]:py-3 bg-background min-h-screen h-max items-center flex flex-col">
	<Header/>
	<div class="contain flex-col gap-2">
		{@render children()}
	</div>
	<Footer/>
</main>

