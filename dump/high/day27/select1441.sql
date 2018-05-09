
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T14:41:00Z' AND timestamp<'2017-11-27T14:41:00Z' AND SENSOR_ID=ANY(array['52e77a07_5489_4cec_9297_6f6ee610c0cf','d3a608c9_ed1f_4900_b894_6419b0fc4efb','3144_clwa_4231','cfd403a3_7948_4603_b70d_85667d106f5f','e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34'])
