/*
 * @fileOverview: beforeRouteEnter.tpl
 * @author: [[author]]
 * @date: [[creationDate]]
 */

export default {
  beforeRouteEnter(to, from, next) {
    next(vm => {
      if(from.$params.$refresh) {
        this.reload()
      }
    })
  }
}
