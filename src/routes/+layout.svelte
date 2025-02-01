<script lang="ts">
import "../app.css";
import Header from "./Header.svelte";
const { children } = $props();
</script>


<div class="bg-background min-h-screen flex justify-center ">
    <main class="max-w-screen-lg w-full relative">
		<Header/>
		{@render children()}
	</main>
</div>
