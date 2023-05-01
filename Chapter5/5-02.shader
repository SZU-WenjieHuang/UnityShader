Shader "Custom/5-02"
{
	Properties
	{

	}
	SubShader
	{
		Pass
		{
			CGPROGRAM
			#pragma vertex vert     //定义顶点着色
			#pragma fragment frag   //定义片元着色

			float4 vert(float4 v:POSITION) :SV_POSITION
			{
				return UnityObjectToClipPos(v);
			}

			fixed4 frag() : SV_Target
			{
				return fixed4(1.0,1.0,1.0,1.0);
			}

			ENDCG
		}
	}
		FallBack "Diffuse"
}
