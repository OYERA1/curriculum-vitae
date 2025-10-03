<script lang="ts">
  import { project } from "../constants/project-data";
  import List from "./List.svelte";
</script>

<div class="p-5 md:px-0">
  <h1 class="title">Experiência</h1>
  <ul class="flex flex-col gap-16">
    {#each project as proj}
      <List props={proj} />
    {/each}
  </ul>
</div>
