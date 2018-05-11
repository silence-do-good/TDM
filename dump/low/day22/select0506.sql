
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T05:06:00Z' AND timestamp<'2017-11-22T05:06:00Z' AND SENSOR_ID=ANY(array['e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','41a14cab_0f8e_4094_ada7_7c73105c24e2','8de0b03c_757a_4acc_89cb_ca1a945f869f','ddedf675_37e4_44d4_957b_43322cdd2f8b','712f0598_7718_4d81_802e_b62b3b8ebb07'])
