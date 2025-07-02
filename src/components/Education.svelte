<script>
import { education } from "../constants/education-data";
import List from "./List.svelte";
</script>
<div class="px-5 py-5 md:px-0">
    <h1 class="title">
        Educação
    </h1>
    <ul class="flex flex-col gap-16">
        {#each education as items}
            <List props={items}/>
        {/each}
    </ul>
</div>