
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T00:58:00Z' AND timestamp<'2017-11-15T00:58:00Z' AND SENSOR_ID=ANY(array['b3c92c46_21c6_4c5b_826e_a48618e964db','9d298605_80f5_4659_aae7_8589bdb5167d','63a16bba_5cc1_40d5_860f_d60953f919ce','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','31f9fe51_346a_4113_a7a1_27cf30da1704'])
