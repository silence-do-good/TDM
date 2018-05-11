
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T06:02:00Z' AND timestamp<'2017-11-22T06:02:00Z' AND SENSOR_ID=ANY(array['b4f453a7_9289_46f5_8b8a_5695fe4684c4','558ba26e_d726_4e05_a979_c851c55abe0d','b293db99_87f9_412b_b093_b2758e91ecec','3141_clwd_1100','3141_clwa_1425'])
