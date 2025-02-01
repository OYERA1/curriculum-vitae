<script>
import { work } from "../constants/work-data";
import List from "./List.svelte";
</script>

<div class="py-5">
    <h3 class="title">
        Experiência
    </h3>
    <ul class="flex flex-col gap-16">
        {#each work as job }
            <List props={job} />
        {/each}
    </ul>    
</div>