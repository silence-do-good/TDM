
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T09:46:00Z' AND timestamp<'2017-11-24T09:46:00Z' AND SENSOR_ID=ANY(array['ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','86740472_f142_4f14_be82_3a47f89fcc47','wemo_03','45917687_b13e_46c3_a564_f3fb67e20b7f','eec6728d_416b_4660_854f_7f6b8f74dc7d'])
