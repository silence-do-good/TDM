
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T15:59:00Z' AND timestamp<'2017-11-09T15:59:00Z' AND SENSOR_ID=ANY(array['6c23b8b5_d66f_491e_9151_5df092dc71b0','8f410e9e_bf9c_4ffc_ab14_948afa9cce54','816d9636_8904_4696_a0b5_1e6688417701','a7020666_7216_4080_8526_e85537d91705','7c9fb81a_c8fd_4541_ab4c_f0e5a1bc4f59'])
