<script lang="ts">
  import { project } from "../constants/project-data";
  import List from "./List.svelte";
  import ProjectList from "./ProjectList.svelte";
</script>

<div class="p-5 md:px-0">
  <h1 class="title">Projetos</h1>
  <ul class="flex flex-col gap-16">
    {#each project as proj}
      <ProjectList props={proj} />
    {/each}
  </ul>
</div>
