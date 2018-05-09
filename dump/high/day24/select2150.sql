
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T21:50:00Z' AND timestamp<'2017-11-24T21:50:00Z' AND SENSOR_ID=ANY(array['95232f1c_c6cb_498a_9fab_caa09647417d','e0f7521a_0650_43f5_84c7_87513ca9e958','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','ecd5af23_32b4_4579_ba6a_3698f4e64e13','72478f11_bfa4_468a_9a22_8abc960262d5'])
