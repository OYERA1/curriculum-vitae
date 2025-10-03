<script lang="ts">
  import Badge from "./Badge.svelte";
</script>

<div
  class="w-full px-3 md:px-0 flex gap-5 items-start text-muted font-medium text-lg py-5 border-b border-muted/15 items-center"
>
  <picture>
    <img
      src="https://github.com/oyera1.png"
      width="85"
      title="Oyera"
      alt="Luan Henrique Oyera Chiacherini"
      class="rounded-full"
    />
  </picture>
  <div class="flex flex-col gap-3 w-full">
    <div class="flex items-center justify-between w-full">
      <div>
        <h1 class="">Luan Henrique Oyera Chiacherini</h1>
        <h2 class="font-light text-sm md:text-base">
          Desenvolvedor Full-Stack especializado em ambientes NodeJs
        </h2>
      </div>
      <a
        href="/docs/LUAN_OYERA_CURRICULUM.pdf"
        download
        class="text-base p-2 rounded-lg border border-neutral-700 bg-neutral-800 text-center w-max h-max"
        >Baixar CV</a
      >
    </div>
    <div class="flex flex-wrap md:flex-nowrap gap-5">
      <Badge content="React" />
      <Badge content="NextJs" />
      <Badge content="Node" />
      <Badge content="Svelt" />
      <Badge content="Kotlin" />
      <Badge content="Linux" />
    </div>
  </div>
</div>
