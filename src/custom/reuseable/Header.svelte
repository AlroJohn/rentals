<script>
	import * as Card from '$lib/components/ui/card/index.js';
	import ThemeButton from '../ThemeButton.svelte';
</script>

<header class="h-[8dvh] w-full">
	<Card.Root class="w-full h-full rounded-none border-none bg-background/80 backdrop-blur-lg">
		<Card.Content
			class="h-full w-full flex items-center justify-between gap-4 p-0 px-4 max-w-screen-2xl mx-auto"
		>
			<h1 class="text-2xl font-bold">Logo</h1>
			<ThemeButton />
		</Card.Content>
	</Card.Root>
</header>
