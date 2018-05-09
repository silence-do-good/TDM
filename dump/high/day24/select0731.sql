
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T07:31:00Z' AND timestamp<'2017-11-24T07:31:00Z' AND SENSOR_ID = ANY(array['ca40ff7a_7226_4be3_8377_c405c13eca33','b5ff2929_0c6d_4609_af35_72bf6f7e6871','3146_clwa_6029','3143_clwa_3051','8ed08ee7_5cf0_4438_91d2_dc62181d582d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
