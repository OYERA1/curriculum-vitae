<script>
import { skills } from "../constants/skills-data";
</script>

<div class="px-5 py-5 md:px-0">
    <h4 class="title">
        Skills
    </h4>
    <div class="flex justify-center flex-wrap gap-2">
        {#each skills as skill, i}
        <p>
            {skill}
        </p>
        {#if skills.length - 1 !== i}
        <span class="last:hidden">
            ⬩
        </span>
        {/if}
        {/each}
        
    </div>
    
</div>