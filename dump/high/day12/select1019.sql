
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T10:19:00Z' AND timestamp<'2017-11-12T10:19:00Z' AND SENSOR_ID=ANY(array['b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','7843ba48_b79e_4cc3_899d_6fb1026c8d84','ec3f7877_2892_4d54_a7f5_ab3698f72c35','5820b101_8d44_4cc7_91ea_49b3efea325d','27e73381_61c9_4c28_ba04_898f59f7ad00'])
