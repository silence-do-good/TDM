
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:04:00Z' AND timestamp<'2017-11-13T08:04:00Z' AND SENSOR_ID=ANY(array['d9710bb2_c9e7_4892_9213_67cdbd6d74a4','b4f453a7_9289_46f5_8b8a_5695fe4684c4','2acdb573_0649_4abd_a467_55a093cee4b3','79a7dba7_a6ba_49ab_8db5_ee70aba196ec','3146_clwa_6029'])
