
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T08:48:00Z' AND timestamp<'2017-11-16T08:48:00Z' AND SENSOR_ID=ANY(array['e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','7e6d1295_c893_4286_9630_584a56e66de2','b8b3eb16_8525_43b5_b82b_b207e95b37d7','41e133ed_b95f_4a73_a0c6_85a253207f0c'])
