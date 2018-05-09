
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T07:54:00Z' AND timestamp<'2017-11-27T07:54:00Z' AND SENSOR_ID = ANY(array['11b46df4_1923_4a61_8fac_1fd9d57577d3','8c5981b8_5f2e_48fa_bf89_b52913899dd7','3665082a_a247_4f20_9941_077b5e21ee6c','79c058ed_5c03_411c_8657_760ccc73d2eb','cbc0f0e8_6654_462e_816d_3a89204cf467']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
