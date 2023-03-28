<template>
  <footer class="footer">
    <div class="container-fluid">
      <ul class="nav">
        <li class="nav-item">
          <a class="nav-link" href="/Privacy">
            Privacy
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/om_os">
            Om os
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="/betingelser">
            Betingelser
          </a>
        </li>
      </ul>
      <div class="copyright">
        © {{year}}
      </div>
    </div>
  </footer>
</template>
<script>
  export default {
    data() {
      return {
        year: new Date().getFullYear()
      }
    }
  };
</script>
<style>
</style>
