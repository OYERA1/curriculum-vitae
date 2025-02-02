<script lang="ts">
import Badge from "./Badge.svelte";
</script>

<div class="w-full px-3 md:px-0 flex gap-5 items-start text-muted font-medium text-lg py-5 border-b border-muted/15">
    <img src="https://github.com/oyera1.png" width="85" alt="" class="rounded-full">
    <div class="flex flex-col gap-3">
        <div>
            <h1 class="">
                Luan Henrique Oyera Chiacherini
            </h1>
            <h2 class="font-light text-sm md:text-base">
                Desenvolvedor Full-Stack especializado em ambientes NodeJs
            </h2>
        </div>
        <div class="flex flex-wrap md:flex-nowrap gap-5">
            <Badge content="React"/>
            <Badge content="NextJs"/>
            <Badge content="Node"/>
            <Badge content="Svelt"/>
            <Badge content="Kotlin"/>
            <Badge content="Linux"/>
        </div>
    </div>
</div>