<script lang="ts">
  const {
    props,
  }: {
    props: Pick<List, "city" | "description" | "institute" | "title" | "uf">;
  } = $props();
  const { city, description, institute, title, uf } = props;
</script>

<span>
  <h2 class="font-semibold">
    {title}
  </h2>
  <h3>
    - {institute}
  </h3>
  <p class="font-light">
    {description} ⬩ {city} - {uf}
  </p>
</span>
