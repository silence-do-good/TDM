
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T08:12:00Z' AND timestamp<'2017-11-21T08:12:00Z' AND SENSOR_ID=ANY(array['6cb87741_a95f_4b7d_a698_45d5ed94bc59','91e9148e_9d77_4041_86f4_7ec829fa493e','7adada95_eb99_438c_b591_88ca6cc5fdd9','348ea72a_ef90_4821_af50_59e30fee0109','6c9ee92e_704a_469f_a3c1_5f9a893db923'])
