import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = ["links"]
    toggle () {
        // console.log(this.linksTarget)
        this.linksTarget.classList.toggle("hidden")
    }
}
