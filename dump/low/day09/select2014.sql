
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T20:14:00Z' AND timestamp<'2017-11-09T20:14:00Z' AND SENSOR_ID=ANY(array['2f67feeb_85aa_4c4f_818b_500563480ba0','00d59dcd_efcc_409a_9212_5e2581407aad','3144_clwa_4099','3141_clwa_1412','3eb0aea1_3210_4bfc_b99f_150116c37147'])
