
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T16:25:00Z' AND timestamp<'2017-11-14T16:25:00Z' AND SENSOR_ID = ANY(array['70f035b6_0a53_4077_8e2a_fe1107ffe213','a7342130_fc95_4c9e_84ba_efa999997d7b','c2d4d0d1_9660_49cf_8d44_4224b3a3b134','68c1bd6f_2514_4d1b_bbda_029b0089d77a','75acec34_b79d_43ae_8ced_804e3ee183c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
