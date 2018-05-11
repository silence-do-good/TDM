
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T15:15:00Z' AND timestamp<'2017-11-21T15:15:00Z' AND SENSOR_ID=ANY(array['0c07556e_d779_47a3_badf_59d652658344','35d36a5b_e111_42ee_851d_82038ba12d72','4aa5a393_03c0_4a6c_86c6_dadbdeece7e1','95cd373f_33fa_42cb_a3af_3261936652f9','84a3ae4b_212d_4bf1_9924_79fc62fe76ca'])
