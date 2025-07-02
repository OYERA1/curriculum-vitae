<script lang="ts">
  import { work } from "../constants/work-data";
  import List from "./List.svelte";
</script>

<div class="px-5 py-5 md:px-0">
  <h1 class="title">Experiência</h1>
  <ul class="flex flex-col gap-16">
    {#each work as job}
      <List props={job} />
    {/each}
  </ul>
</div>
