
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T00:19:00Z' AND timestamp<'2017-11-28T00:19:00Z' AND SENSOR_ID=ANY(array['5cf0f582_cb9c_4231_8c4c_599159e02967','3aff5498_9615_4b84_b5ad_cf6548bf8e10','905326dd_7015_44c6_92dc_faf6b6c06a00','ecd3b114_9d77_4269_b9e8_ce089faaa626','3146_clwa_6029'])
