
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:40:00Z' AND timestamp<'2017-11-15T05:40:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','b1c92dde_902f_4b54_b456_d6c28397f806','61265505_84f0_4e73_89bd_15821a8667f5','7f81ecb0_b5ea_491b_9083_efcc92819eb5','de6f03c4_b63f_4f10_908c_a885425b45e5'])
