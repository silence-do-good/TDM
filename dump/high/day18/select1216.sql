
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T12:16:00Z' AND timestamp<'2017-11-18T12:16:00Z' AND SENSOR_ID = ANY(array['2a13d870_c295_4b41_948f_cfd9ab31304d','cb1ed85b_0cfd_4927_be6b_92b6675141d6','b1c92dde_902f_4b54_b456_d6c28397f806','bc8c4f73_2955_4c50_bba3_15147338399a','66e92a66_16b6_40bf_b8a8_50b2a592c7d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
