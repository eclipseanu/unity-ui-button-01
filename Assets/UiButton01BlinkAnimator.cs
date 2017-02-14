namespace pointcache {
    using UnityEngine;
    using UnityEngine.UI;
    using System;
    using System.Collections.Generic;

    public class UiButton01BlinkAnimator : MonoBehaviour {
        Material matInstance;
        RawImage img;
        private void OnEnable() {
            img = GetComponent<RawImage>();
            matInstance = Instantiate(img.material);
            img.material = matInstance;
        }


    }
}