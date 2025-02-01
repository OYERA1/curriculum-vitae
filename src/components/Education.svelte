<script>
import { education } from "../constants/education-data";
import List from "./List.svelte";
</script>
<div class="py-5">
    <h3 class="title">
        Educação
    </h3>
    <ul class="flex flex-col gap-16">
        {#each education as items}
            <List props={items}/>
        {/each}
    </ul>
</div>