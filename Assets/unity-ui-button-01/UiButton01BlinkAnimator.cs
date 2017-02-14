namespace pointcache {
    using UnityEngine;
    using UnityEngine.UI;
    using System;
    using System.Collections.Generic;

    public class UiButton01BlinkAnimator : MonoBehaviour {
        Material matInstance;
        RawImage img;

        [Range(-1f,2f)]
        public float time;
        int id;
        private void OnEnable() {
            img = GetComponent<RawImage>();
            matInstance = Instantiate(img.material);
            img.material = matInstance;
            id = Shader.PropertyToID("_timeval");
        }

        private void Update() {
            matInstance.SetFloat(id, time);
        }
    }
}