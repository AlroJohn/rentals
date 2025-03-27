import adapter from '@sveltejs/adapter-auto';
import { vitePreprocess } from '@sveltejs/vite-plugin-svelte';
/** @type {import('@sveltejs/kit').Config} */
const config = {
	kit: {
		adapter: adapter(),
		alias: {
			$lib: './src/lib',
			$components: './src/lib/components/ui',
			$utils: './src/lib/utils',
			$custom: './src/custom'
		}
	},
	preprocess: vitePreprocess()
};
export default config;
