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
			#pragma vertex vert     //���嶥����ɫ
			#pragma fragment frag   //����ƬԪ��ɫ

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
