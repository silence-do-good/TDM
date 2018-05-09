
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T08:10:00Z' AND timestamp<'2017-11-20T08:10:00Z' AND SENSOR_ID=ANY(array['c6a3c398_8e10_4cec_b3a6_3be540a61e5a','018e4c86_9020_4e5e_aeaa_566ae232a080','d34fdb97_e1b3_48c9_9b29_317b7555f8e4','fb58ee23_4f6e_4e43_8599_31651b2f201a','c7361987_274a_419d_b335_051e8eb246df'])
