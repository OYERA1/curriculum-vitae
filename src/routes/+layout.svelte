<script lang="ts">
import "../app.css";
import Header from "../components/Header.svelte";

const { children } = $props();
</script>



<main class="[&>div]:px-2 [&>div]:w-full [&>div]:py-3 bg-background min-h-screen h-max items-center relative flex flex-col">
	<Header/>
	<hr class="border-muted/15 w-full">
	<div class="contain">
		{@render children()}
	</div>
</main>

