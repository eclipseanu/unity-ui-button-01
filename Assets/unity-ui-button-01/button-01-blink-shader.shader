// Shader created with Shader Forge v1.29 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.29;sub:START;pass:START;ps:flbk:,iptp:1,cusa:True,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:True,tesm:0,olmd:1,culm:2,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1873,x:33472,y:32530,varname:node_1873,prsc:2|emission-1086-OUT,alpha-603-OUT;n:type:ShaderForge.SFN_Tex2d,id:4805,x:32728,y:32845,ptovrint:False,ptlb:Mask,ptin:_Mask,varname:_MainTex_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7725374b8b8c12247beaca908479c86f,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1086,x:33060,y:32497,cmnt:RGB,varname:node_1086,prsc:2|A-164-OUT,B-4805-R;n:type:ShaderForge.SFN_Multiply,id:1749,x:33212,y:32654,cmnt:Premultiply Alpha,varname:node_1749,prsc:2|A-1086-OUT,B-4805-R;n:type:ShaderForge.SFN_Multiply,id:603,x:33134,y:32860,cmnt:A,varname:node_603,prsc:2|A-6367-OUT,B-4805-R;n:type:ShaderForge.SFN_Tex2d,id:2977,x:32313,y:32307,ptovrint:False,ptlb:Blik,ptin:_Blik,varname:node_2977,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6048b07ea9429454f9e7d3245607af80,ntxv:0,isnm:False|UVIN-3228-OUT;n:type:ShaderForge.SFN_TexCoord,id:8963,x:31779,y:32235,varname:node_8963,prsc:2,uv:0;n:type:ShaderForge.SFN_Slider,id:8181,x:31800,y:32808,ptovrint:False,ptlb:Tilng,ptin:_Tilng,varname:node_8181,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Multiply,id:3228,x:32227,y:32553,varname:node_3228,prsc:2|A-4370-UVOUT,B-8181-OUT;n:type:ShaderForge.SFN_Slider,id:258,x:32528,y:32204,ptovrint:False,ptlb:pow,ptin:_pow,varname:node_258,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Tex2d,id:3815,x:32401,y:32581,ptovrint:False,ptlb:Glass,ptin:_Glass,varname:node_3815,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:e25b4426d6851324d9b7edc4df82dc20,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ComponentMask,id:6367,x:32965,y:32744,varname:node_6367,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5249-OUT;n:type:ShaderForge.SFN_Panner,id:4370,x:31965,y:32374,varname:node_4370,prsc:2,spu:-1,spv:0|UVIN-8963-UVOUT,DIST-7755-OUT;n:type:ShaderForge.SFN_Multiply,id:7755,x:31779,y:32384,varname:node_7755,prsc:2|A-7395-OUT,B-2695-OUT;n:type:ShaderForge.SFN_Slider,id:7395,x:31372,y:32246,ptovrint:False,ptlb:timeval,ptin:_timeval,varname:node_7395,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-1,cur:0,max:2;n:type:ShaderForge.SFN_Lerp,id:5249,x:32724,y:32385,varname:node_5249,prsc:2|A-6005-OUT,B-3815-RGB,T-2977-RGB;n:type:ShaderForge.SFN_Vector1,id:6005,x:32523,y:32313,varname:node_6005,prsc:2,v1:0;n:type:ShaderForge.SFN_Power,id:8010,x:32888,y:32160,varname:node_8010,prsc:2|VAL-258-OUT,EXP-5249-OUT;n:type:ShaderForge.SFN_OneMinus,id:164,x:33005,y:32314,varname:node_164,prsc:2|IN-8010-OUT;n:type:ShaderForge.SFN_Vector1,id:2695,x:31552,y:32384,varname:node_2695,prsc:2,v1:1;proporder:4805-2977-8181-258-3815-7395;pass:END;sub:END;*/

Shader "pointcache/button-01-blink-shader" {
    Properties {
        _Mask ("Mask", 2D) = "white" {}
        _Blik ("Blik", 2D) = "white" {}
        _Tilng ("Tilng", Range(0, 2)) = 0
        _pow ("pow", Range(0, 2)) = 1
        _Glass ("Glass", 2D) = "white" {}
        _timeval ("timeval", Range(-1, 2)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
        [MaterialToggle] PixelSnap ("Pixel snap", Float) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CanUseSpriteAtlas"="True"
            "PreviewType"="Plane"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #pragma multi_compile _ PIXELSNAP_ON
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _Mask; uniform float4 _Mask_ST;
            uniform sampler2D _Blik; uniform float4 _Blik_ST;
            uniform float _Tilng;
            uniform float _pow;
            uniform sampler2D _Glass; uniform float4 _Glass_ST;
            uniform float _timeval;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                #ifdef PIXELSNAP_ON
                    o.pos = UnityPixelSnap(o.pos);
                #endif
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
////// Lighting:
////// Emissive:
                float node_6005 = 0.0;
                float4 _Glass_var = tex2D(_Glass,TRANSFORM_TEX(i.uv0, _Glass));
                float2 node_3228 = ((i.uv0+(_timeval*1.0)*float2(-1,0))*_Tilng);
                float4 _Blik_var = tex2D(_Blik,TRANSFORM_TEX(node_3228, _Blik));
                float3 node_5249 = lerp(float3(node_6005,node_6005,node_6005),_Glass_var.rgb,_Blik_var.rgb);
                float4 _Mask_var = tex2D(_Mask,TRANSFORM_TEX(i.uv0, _Mask));
                float3 node_1086 = ((1.0 - pow(_pow,node_5249))*_Mask_var.r); // RGB
                float3 emissive = node_1086;
                float3 finalColor = emissive;
                return fixed4(finalColor,(node_5249.r*_Mask_var.r));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
