<script lang="ts">
const { content }: { content: string } = $props();
</script>

<div class="font-light select-none text-sm text-muted/50 rounded-full shadow-inner shadow-white/5  bg-neutral-800/45 text-center flex w-max px-4 border border-neutral-700/45">
    {content}
</div>