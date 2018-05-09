
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T15:15:00Z' AND timestamp<'2017-11-18T15:15:00Z' AND SENSOR_ID=ANY(array['f58f4acd_d859_4666_b42e_2f407578c630','ae1c3b27_579e_448f_9617_197a98b0ae89','883127f8_5708_4233_aabe_1dddbc87efc4','d8d726c1_b244_4202_8859_4549bc62be4f','de9cb308_9f1b_4b89_aabe_1e5b551525a8'])
