<script lang="ts">
  import "../app.css";
  import Footer from "../components/Footer.svelte";
  import Header from "../components/Header.svelte";

  const { children } = $props();
  const title = "Home";
  const description =
    "Confira o Curriculo Vitae de Luan Henrique Oyera Chiacherini";
</script>

<svelte:head>
  <title>{title} | Curriculum Oyera</title>
  <meta property="og_site_name" content="Curriculum Oyera" />
  <meta property="og:url" content="https://cv.oyera.dev/" />
  <meta property="og:type" content="website" />
  <meta property="og:title" content={title} />
  <meta property="og:description" content={description} />

  {@html `<script type="application/ld+json">{
   "@context": "https://schema.org",
   "@type": "Website",
   "name": "${title} | Curriculum Oyera",
   "url": "https//cv.oyera.dev",
   "logo": 🐭 }</script>`}
</svelte:head>

<div
  class="relative w-full py-20 [&>div]:px-2 text-muted [&>div]:w-full [&>div]:py-3 bg-background min-h-screen h-max items-center flex flex-col"
>
  <Header />
  <main class="contain flex-col gap-2">
    {@render children()}
  </main>
  <Footer />
</div>
