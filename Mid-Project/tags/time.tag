<time>
<div class="container-fluid">
  <div class="row">
    <div class="col-6">
    <p>3. When you are ready, press the start button </p>
  </div>
  </div>
  <div class="row">
      <div class="col-2">
<button type="button" class="btn btn-light" onClick={ startPredict }>Start Predict</button>
  </div>
    <div class="col-3">
  <p class= "countdown">Count Down: { timeLimit }</p>
  <p></p>
    </div>
</div>

<script>

    startPredict () {
        this.timeLimit = opts.start || 11;
    tick();

    }


    tick() {
         if (this.timeLimit >= 1) {
         this.update({ timeLimit: --this.timeLimit })
         }
       }
         var timer = setInterval(this.tick, 1000)




</script>

<style>
button {
         font-size: 1em;
         padding-right: 0.4em;
         margin-bottom: 1em;
         border-radius: 0.25em;
         border: 1px solid navy;
         cursor: pointer;
          font-family: 'Sofia';

     }

p {

  margin-top: 40px;
   font-family: 'Sofia';font-size: 22px;
}

.countdown {

  margin-top: -1px;
}
</style>


</time>
