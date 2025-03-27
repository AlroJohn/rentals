<script lang="ts">
	import { Button } from '$lib/components/ui/button/index.js';
	import * as Card from '$lib/components/ui/card/index.js';
	import { Input } from '$lib/components/ui/input/index.js';
	import { Label } from '$lib/components/ui/label/index.js';
	import { Textarea } from '$lib/components/ui/textarea';
	import { Calendar } from '@lucide/svelte';
</script>

<Card.Root class="w-full max-w-2xl">
	<Card.Header>
		<Card.Title class="text-2xl">Register Page</Card.Title>
		<Card.Description>Fill out the form below to create your account.</Card.Description>
	</Card.Header>
	<Card.Content class="grid grid-cols-3 gap-4">
		<div class="grid gap-2">
			<Label for="email">Name(first) <span class="text-red-500 text-xs">*</span></Label>
			<Input id="email" type="email" placeholder="m@example.com" required />
		</div>
		<div class="grid gap-2">
			<Label for="email">Name(middle)</Label>
			<Input id="email" type="email" placeholder="m@example.com" required />
		</div>
		<div class="grid gap-2">
			<Label for="email">Name(last) <span class="text-red-500 text-xs">*</span></Label>
			<Input id="email" type="email" placeholder="m@example.com" required />
		</div>
		<div class="grid gap-2">
			<Label for="email">Email</Label>
			<Input id="email" type="email" placeholder="m@example.com" required />
		</div>
		<div class="grid gap-2">
			<Label for="password">Password</Label>
			<Input id="password" type="password" placeholder="Enter password" required />
		</div>
		<div class="grid gap-2">
			<Label for="password">Confirm Password</Label>
			<Input id="password" type="password" placeholder="Enter password" required />
		</div>
		<div>
			<Label for="phone">Phone</Label>
			<Input id="phone" type="number" placeholder="Enter phone" required />
		</div>
		<div class="grid gap-2">
			<Label for="bday">Birth Date</Label>
			<div class="relative">
				<Input id="bday" type="date" placeholder="Enter birthday" required class="pr-10" />
				<Calendar class="absolute right-3 top-1/2 transform -translate-y-1/2 pointer-events-none" />
			</div>
		</div>
		<div class="grid gap-2 col-span-2">
			<Label for="address">Address</Label>
			<Textarea id="address" placeholder="Enter address" required></Textarea>
		</div>
	</Card.Content>
	<Card.Footer>
		<Button class="w-full">Sign in</Button>
	</Card.Footer>
</Card.Root>
