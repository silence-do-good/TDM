
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T08:02:00Z' AND timestamp<'2017-11-15T08:02:00Z' AND SENSOR_ID = ANY(array['574c45c5_6949_4efa_abec_1815a8bd1feb','712da409_f000_4262_9fcd_b9af321ccb6f','dc544714_08ab_40bd_adc1_3b6e321998e9','6f11c486_ca7a_419f_bfe1_e368721b37f0','746db819_19ab_4d03_9b39_1447c8210636']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
