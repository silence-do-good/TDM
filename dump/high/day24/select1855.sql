
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T18:55:00Z' AND timestamp<'2017-11-24T18:55:00Z' AND SENSOR_ID = ANY(array['187fe7ec_dca5_49a1_a0ae_d4e189fc125e','a7b90348_1c0c_4861_8984_499f1be364c0','thermometer6','3146_clwa_6217','ca93fbed_6a54_4ed2_906b_3a2d1126b39e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
