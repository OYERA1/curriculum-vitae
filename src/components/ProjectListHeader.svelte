<script lang="ts">
  const {
    props,
  }: {
    props: Project;
  } = $props();
  const { title, link, description } = props;
</script>

<span class="flex flex-col gap-2">
  <div class="flex gap-5 justify-between">
    <h2 class="font-semibold">
      {title}
    </h2>

    <h3 class="font-semibold">
      <a
        class="text-sky-200 underline"
        target="_blank"
        rel="noopener"
        href={`https://${link}`}
      >
        {link}
      </a>
    </h3>
  </div>
  <p class="font-light">
    {description}
  </p>
</span>
