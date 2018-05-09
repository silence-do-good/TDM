
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T03:35:00Z' AND timestamp<'2017-11-10T03:35:00Z' AND SENSOR_ID=ANY(array['eeef8960_1775_4eb2_bccc_04921739da39','fd19e770_191f_46bd_91b4_1631e595dafc','wemo_06','35895178_70cb_43d3_897e_9aeef8e26a71','5bb37f41_30ec_4b2a_b6b3_6321416fd9d6'])
