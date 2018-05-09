
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T11:14:00Z' AND timestamp<'2017-11-13T11:14:00Z' AND SENSOR_ID = ANY(array['05325af8_e065_4a3f_85dc_2beb5f17a976','11bb994b_7ae5_4cb5_b40d_4dad983c443a','25604893_a9e2_4004_be38_d889246add09','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','7f064012_d4e5_46eb_901d_2fd755655372']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
