
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T09:06:00Z' AND timestamp<'2017-11-25T09:06:00Z' AND SENSOR_ID=ANY(array['3d174622_1990_4938_8c9c_3e8a3b117c35','0b597370_8e7d_4409_acc0_ea0d6c8989ef','8fd1b183_63ea_4a1a_9e2e_e5398b047a78','5b9e00df_3334_4d6b_8f1c_304ff125efe5','393366e5_8932_4f3b_add3_3366b8f5f7d6'])
