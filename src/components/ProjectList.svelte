<script lang="ts">
  import ListContent from "./ListContent.svelte";

  import ProjectListHeader from "./ProjectListHeader.svelte";

  const { props }: { props: Project } = $props();
</script>

<li class="flex flex-col md:flex-row gap-5 justify-between">
  <div class="flex flex-col gap-5 ml-[193px]">
    <ProjectListHeader props={{ ...props }} />
    <ListContent content={props.content} />
  </div>
</li>
