
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T23:49:00Z' AND timestamp<'2017-11-28T23:49:00Z' AND SENSOR_ID = ANY(array['e56c7874_b66c_47df_b6e8_a371c7100b79','0cdb13a6_4d3e_4043_93f5_4d2ce698f880','3141_clwa_1420','440bd5f8_714f_476b_9e19_586bbac567f8','9d946fe4_2698_4716_ac3a_e6ba04b0c876']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
