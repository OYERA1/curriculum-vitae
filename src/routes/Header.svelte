<script>
import Bluesky from "../icon/Bluesky.svelte";
import Github from "../icon/Github.svelte";
import Linkedin from "../icon/Linkedin.svelte";
import Mail from "../icon/Mail.svelte";
</script>

    
    


  
    

<div class="w-full flex items-center justify-between sticky top-0 text-muted font-medium text-lg p-5 backdrop-blur-sm">
    
    <a  href="/" class="">
        <h1 class="flex flex-col underline hover:text-white duration-200 transition-all ease-in-out">
            oyera.dev
        </h1>
    </a>

    <div class='flex gap-6 *:duration-200 *:transition-colors ease-in-out [&_a]:rounded-xl [&_a]:flex [&_a]:items-center [&_a_svg]:size-5 [&_a_svg]:m-2 [&_a_svg]:rounded-sm [&_a_*]:fill-neutral-400 [&_a_*]:text-center '>
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
    </div>
</div>