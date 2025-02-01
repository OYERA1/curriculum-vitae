<script lang="ts">
const { content }: Pick<List, "content"> = $props();
</script>

<ul class="flex flex-col gap-3 w-[575px]" >
    {#each content as strings }
    <li class="flex gap-2 items-start text-justify ">
        ⬩ <p>{strings}</p>
    </li>
    {/each}
</ul>