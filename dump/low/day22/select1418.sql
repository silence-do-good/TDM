
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T14:18:00Z' AND timestamp<'2017-11-22T14:18:00Z' AND SENSOR_ID=ANY(array['9ae0ed57_67e4_4ee2_b324_9fd486ae4835','7527509a_bdf3_4463_b1d3_fbbd877439d0','8cffbcab_ef91_4c79_aae2_08afe055a3bc','21f933e9_02b2_4d2f_b942_7545545df972','7cf55a1c_802c_4f22_98a2_ac0136427fb2'])
