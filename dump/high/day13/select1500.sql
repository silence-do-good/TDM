
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T15:00:00Z' AND timestamp<'2017-11-13T15:00:00Z' AND SENSOR_ID=ANY(array['cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','4579ab08_fbc9_43ef_b0b9_b33e413a857b','5039ace1_d406_45d4_a6c0_af023263a7a1','87340b07_68fe_4f0e_9737_695f37fbab4b','a2ca8a3d_f2b2_49bc_845d_35867476227d'])
