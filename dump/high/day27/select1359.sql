
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T13:59:00Z' AND timestamp<'2017-11-27T13:59:00Z' AND SENSOR_ID=ANY(array['6ef787ef_b293_4541_ad63_b3abb89ea078','wemo_02','84e4e5cf_0e74_4e25_894a_c203475e8f03','3141_clwa_1433','ff0ed706_77dc_4af8_9536_45d1b5ce7e17'])
