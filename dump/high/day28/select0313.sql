
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T03:13:00Z' AND timestamp<'2017-11-28T03:13:00Z' AND SENSOR_ID = ANY(array['53dd1e92_9c22_4c96_851a_6fa55f69899e','0187e99c_2a40_4b83_b4c0_e01a74764857','d399e5ef_6310_4149_b3d4_52495fbdae40','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','31ff8bd5_3c2c_4507_ae9b_f9ccb5e5a341']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
