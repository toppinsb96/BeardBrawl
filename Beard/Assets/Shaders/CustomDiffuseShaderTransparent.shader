Shader "Custom Transparency" {
	Properties{
		_MainTex("Texture", 2D) = "white" {}
		_Transparency("Transparency", Range (0, 1)) = 0.3
	}

		SubShader{

		ZWrite Off
		Blend SrcAlpha OneMinusSrcAlpha
		Cull Off
		Tags{ "Queue" = "Transparent" "RenderType" = "Transparent" }

		CGPROGRAM
#pragma surface surf WrapLambert alpha
			float _Transparency;

		half4 LightingWrapLambert(SurfaceOutput s, half3 lightDir, half atten) {
		half NdotL = dot(s.Normal, lightDir);
		half diff = NdotL * 0.1 + 0.5;
		half4 c;
		c.rgb = s.Albedo * _LightColor0.rgb * (diff * atten);
		c.a = 1 - _Transparency;
		return c;
	}

	struct Input {
		float2 uv_MainTex;
	};

	sampler2D _MainTex;
	void surf(Input IN, inout SurfaceOutput o) {
		o.Albedo = tex2D(_MainTex, IN.uv_MainTex).rgb;
	}
	ENDCG
	}
		Fallback "Diffuse"
}