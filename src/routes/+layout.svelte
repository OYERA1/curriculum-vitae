<script lang="ts">
import "../app.css";
import Header from "../components/Header.svelte";

const { children } = $props();
</script>



<main class="relative py-20 [&>div]:px-2 text-muted [&>div]:w-full [&>div]:py-3 bg-background min-h-screen h-max items-center flex flex-col">
	<Header/>
	<div class="contain flex-col gap-2">
		{@render children()}
	</div>
</main>

