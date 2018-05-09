
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T02:26:00Z' AND timestamp<'2017-11-10T02:26:00Z' AND SENSOR_ID=ANY(array['5f859bc4_a698_44ab_b2ad_31199f5a175f','wemo_06','3eb0aea1_3210_4bfc_b99f_150116c37147','bcdc24f7_5f0e_4757_9968_ee09ceab448b','41e133ed_b95f_4a73_a0c6_85a253207f0c'])
