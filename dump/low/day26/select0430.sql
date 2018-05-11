
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:30:00Z' AND timestamp<'2017-11-26T04:30:00Z' AND SENSOR_ID=ANY(array['b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','3146_clwa_6011','a84106a2_434d_4737_afb3_537c50d4b09c','0c07556e_d779_47a3_badf_59d652658344','4aa1b378_4137_464f_a1f9_8ffe4d06d16c'])
