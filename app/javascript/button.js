window.addEventListener("DOMContentLoaded", () => {
  const switch_btn = document.getElementById("switch_btn");
  const sub_search = document.getElementById("sub_search");

  switch_btn.addEventListener("click", () => {
    if(getComputedStyle(sub_search).display == "none"){
      sub_search.style.display = "block";
    }else{
      sub_search.style.display="none";
    }
  })
})