import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
    static targets = [ "pagetype", "page" ];

    changer() {
        const value = this.pagetypeTarget.value;
        const elements = this.pageTargets;
        elements.forEach((page) => page.classList.add('visually-hidden'));
        if(value=="Basic Page"){
            document.querySelector('#content').classList.remove("visually-hidden")
        }
        else if(value=="External URL"){
            document.querySelector('#destination').classList.remove("visually-hidden")
        }
        else if(value=="Internal URL"){
            document.querySelector('#destination').classList.remove("visually-hidden")
        }
        else if(value=="PDF"){
            document.querySelector('#content').classList.remove("visually-hidden")
        }
        
    }
  
}
