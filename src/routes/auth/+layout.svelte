<script>
	import { Header } from '../../custom';
</script>

<main class="h-screen w-full flex flex-col">
	<Header />
	<div class="flex h-full w-full justify-center items-center">
		<slot />
	</div>
</main>
