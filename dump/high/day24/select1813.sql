
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T18:13:00Z' AND timestamp<'2017-11-24T18:13:00Z' AND SENSOR_ID=ANY(array['883127f8_5708_4233_aabe_1dddbc87efc4','5723539e_d6ce_451e_8a94_e74ce6a90c74','eec6728d_416b_4660_854f_7f6b8f74dc7d','a8fff497_b9d6_45dd_9415_745e58501443','ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f'])
