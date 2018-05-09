
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T00:46:00Z' AND timestamp<'2017-11-13T00:46:00Z' AND SENSOR_ID=ANY(array['f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db','fbdd6198_5d24_45ec_9468_4b42e5a174d6','4f172dde_6251_4a99_840b_95c57c513130','0f92f801_da05_4cc5_b276_e293eecfd217','dc74d3e2_b2aa_403a_b7a1_fe0d30d6030d'])
