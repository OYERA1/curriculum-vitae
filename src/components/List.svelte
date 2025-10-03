<script lang="ts">
  import ListContent from "./ListContent.svelte";
  import ListDate from "./ListDate.svelte";
  import ListHeader from "./ListHeader.svelte";

  const { props }: { props: List | Project } = $props();
  const isList = (props: List | Project): props is List => {
    return (
      (props as List).startDate !== undefined &&
      (props as List).finalDate !== undefined
    );
  };
</script>

<li class="flex flex-col md:flex-row gap-5 justify-between">
  {#if isList(props)}
    <ListDate final={props.finalDate} start={props.startDate} />
  {/if}
  <div class="flex flex-col gap-5">
    <ListHeader props={{ ...props }} />
    <ListContent content={props.content} />
  </div>
</li>
