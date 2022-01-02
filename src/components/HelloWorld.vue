<script setup lang="ts">
defineProps<{
  msg: string
}>()
</script>

<template>
  <div class="greetings">
    <h1 class="green">{{ msg }}</h1>
    <h3>Starcitizen Chinese Player Community.</h3>
    <div class="net-link">
      <p>
        <span>星际公民官方网站：</span>
        <a target="_blank" href="https://robertsspaceindustries.com/"
          >https://robertsspaceindustries.com</a
        >
      </p>
      <p>
        <span>星际公民汉化组：</span>
        <a target="_blank" href="https://starcitizenzw.com/">https://starcitizenzw.com</a>
      </p>
    </div>
  </div>
</template>

<style scoped>
h1 {
  font-weight: 500;
  font-size: 2.6rem;
  top: -10px;
}

h3 {
  font-size: 1.2rem;
}

.greetings h1,
.greetings h3 {
  text-align: center;
}

@media (min-width: 1024px) {
  .greetings h1,
  .greetings h3 {
    text-align: left;
  }
}
.net-link {
  margin: 50px auto;
}
</style>
