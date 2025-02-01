<script>
import Bluesky from "../icon/Bluesky.svelte";
import Github from "../icon/Github.svelte";
import Linkedin from "../icon/Linkedin.svelte";
import Mail from "../icon/Mail.svelte";
</script>

    
    


  
<div class="contain justify-between items-center text-muted">
        <a  href="/" class="">
            <h1 class="flex flex-col underline hover:text-white duration-200 transition-all ease-in-out">
                oyera.dev
            </h1>
        </a>
        <div class='flex gap-3 *:duration-200 *:transition-colors ease-in-out [&_a]:rounded-xl [&_a]:flex [&_a]:items-center [&_a_svg]:size-5 [&_a_*]:m-2 [&_a_svg]:rounded-sm [&_a_*]:fill-neutral-400 [&_a_*]:text-center '>
            <a class="hover:bg-neutral-800/90" target="_blank" rel="noopener" href="https://github.com/oyera1">
                <Github/>
            </a>
            <a class="hover:bg-neutral-800/90" target="_blank" rel="noopener" href="https://linkedin.com/in/oyera">
                <Linkedin/>
            </a>
            <!-- svelte-ignore a11y_consider_explicit_label -->
            <a class="hover:bg-neutral-800/90" target="_blank" rel="noopener" href="https://bsky.app/profile/oyera.dev" >
                <Bluesky/>
            </a>
            <a class="hover:bg-neutral-800/90" target="_blank" rel="noopener" href="mailto:contact@oyera.dev">
                <Mail />
            </a>
            <a class="relative text-center flex justify-center items-center size-9 hover:bg-neutral-800/90 font-black text-2xl text-neutral-400" target="_blank" rel="noopener" href="https://oyera.dev">
                Ø
            </a>
        </div>
    </div>
        