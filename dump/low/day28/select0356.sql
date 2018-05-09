
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T03:56:00Z' AND timestamp<'2017-11-28T03:56:00Z' AND SENSOR_ID=ANY(array['837b1a7e_e335_4f1d_afb2_dff02848b278','35d36a5b_e111_42ee_851d_82038ba12d72','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','b9712b0b_4282_4c11_9f4a_70a08873e39c','22617d4f_83d5_45be_badd_b50ce45b7fe0'])
