<script lang="ts">
const {
	props,
}: {
	props: Pick<List, "city" | "description" | "institute" | "title" | "uf">;
} = $props();
const { city, description, institute, title, uf } = props;
</script>



<h4>
    <span class="font-semibold">
        {title}
        </span>
        <span>
            - {institute} 
        </span>
        <p class="font-light">
            {description} ⬩ {city} - {uf}
        </p>
    </h4>