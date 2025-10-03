<script lang="ts">
  import ListContent from "./ListContent.svelte";
  import ListDate from "./ListDate.svelte";
  import ListHeader from "./ListHeader.svelte";

  const { props }: { props: List } = $props();
</script>

<li class="flex flex-col md:flex-row gap-5 justify-between">
  <ListDate final={props.finalDate} start={props.startDate} />
  <div class="flex flex-col gap-5">
    <ListHeader props={{ ...props }} />
    <ListContent content={props.content} />
  </div>
</li>
