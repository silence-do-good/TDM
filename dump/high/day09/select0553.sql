
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T05:53:00Z' AND timestamp<'2017-11-09T05:53:00Z' AND SENSOR_ID=ANY(array['b1c4afbf_036d_49e6_aa3e_2f9e38adf415','5dd405a1_aad1_4c34_801f_f6e6c6e333f3','a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','865d8e38_4405_4955_aa39_ee32e5d93186','ed78a6bf_4aba_4bff_ad28_649b9c3444e9'])
