<script lang="ts">
	import Button from '$lib/components/ui/button/button.svelte';
	import ThemeButton from '../custom/ThemeButton.svelte';
</script>

<section class="container mx-auto justify-center items-center min-h-screen flex flex-col gap-2">
	<h1 class="text-3xl font-bold">Page</h1>
	<p>This is a page.</p>
	<h1 class="text-3xl font-bold underline">Hello world!</h1>
	<a href="/about">
		<Button>Click me!</Button>
	</a>
	<ThemeButton />
</section>

<svelte:head>
	<title>Homepage</title>
</svelte:head>
