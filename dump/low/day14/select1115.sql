
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T11:15:00Z' AND timestamp<'2017-11-14T11:15:00Z' AND SENSOR_ID = ANY(array['7ad22941_dbd7_4415_8250_e4e8350a3ccc','5599ba41_2846_415c_9c57_a8da951f02fa','0d77b3ee_87ef_42ce_a20d_2642938df17f','aeba806e_1191_4fae_a689_7fdc971ae7f4','3e6936a0_cfa3_4933_b29b_a6b419dedd91']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
