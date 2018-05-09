
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T17:54:00Z' AND timestamp<'2017-11-16T17:54:00Z' AND SENSOR_ID=ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','46bfc708_6d8b_4bd2_8417_de47416290d8','ac347a8f_ffe0_43f9_af0e_faf7d5d2a595','ce24c411_ccad_4007_a846_1d3268aaab96','3145_clwa_5231'])
