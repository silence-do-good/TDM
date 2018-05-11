
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T20:09:00Z' AND timestamp<'2017-11-15T20:09:00Z' AND SENSOR_ID = ANY(array['fcdd2450_741f_41a9_8571_a1174fc2953f','b66afcac_1ea6_4f9f_9621_da8d0bf62a20','a442cca8_6507_47eb_835a_47343f661615','cd291073_af70_48aa_849a_2361d7acd223','0ea2b894_1551_4dfd_bdf3_e959e78442e6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
