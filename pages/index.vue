<script setup lang="ts">
const layout = "default";
</script>

<template>
  <NuxtLayout :name="layout">
    <div class="flex justify-center items-center h-screen">
      <NuxtLink to="/admin">
        <Button>Click to About</Button>
      </NuxtLink>
    </div>
  </NuxtLayout>
</template>
