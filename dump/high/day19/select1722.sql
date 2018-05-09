
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T17:22:00Z' AND timestamp<'2017-11-19T17:22:00Z' AND SENSOR_ID=ANY(array['419d824e_492b_4dfc_8498_7560759f8da6','eeab8969_9a54_4491_a82e_5a8edefa19b9','72d41198_4693_4f0a_91bc_f00477ab195a','a8f08559_e6e5_4aa7_ac6c_e0e451b1d707','dc544714_08ab_40bd_adc1_3b6e321998e9'])
