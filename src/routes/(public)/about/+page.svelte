<script lang="ts">
	import Button from '$lib/components/ui/button/button.svelte';
	import ThemeButton from '../../../custom/ThemeButton.svelte';
</script>

<section class="container mx-auto justify-center items-center min-h-screen flex flex-col gap-2">
	<h1 class="text-3xl font-bold">About Page</h1>
	<p>This is a about page.</p>
	<a href="/">
		<Button>Click me!</Button>
	</a>
	<ThemeButton />
</section>

<svelte:head>
	<title>About</title>
</svelte:head>
