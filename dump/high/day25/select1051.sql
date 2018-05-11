
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T10:51:00Z' AND timestamp<'2017-11-25T10:51:00Z' AND SENSOR_ID=ANY(array['49cf5811_b8cd_4620_9a93_41b87481b18c','8bc75891_ba81_477d_9f9d_1270f9725767','3146_clwa_6219','7780cc5b_b65e_4acf_bcec_a30886f33bec','1a259826_6fc8_40cd_992e_a7647d26d032'])
