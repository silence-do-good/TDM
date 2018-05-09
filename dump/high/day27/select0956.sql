
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T09:56:00Z' AND timestamp<'2017-11-27T09:56:00Z' AND SENSOR_ID=ANY(array['63c435d4_bfd2_4173_b4a6_a10508785b6d','3142_clwa_2039','9d946fe4_2698_4716_ac3a_e6ba04b0c876','a13620b8_829e_46f1_b0ba_d651bf8b1d20','9c84fc31_2fc4_4cb9_89fa_e9aef763600e'])
