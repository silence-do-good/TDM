
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T15:09:00Z' AND timestamp<'2017-11-17T15:09:00Z' AND SENSOR_ID = ANY(array['ac850e90_a374_4529_b2e9_3568f9338dc5','905326dd_7015_44c6_92dc_faf6b6c06a00','8bbe1441_07eb_414b_8339_25085981e46b','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','938a176e_ec10_4dd3_a1f1_bf1ea4809368']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
