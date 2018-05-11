
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T03:31:00Z' AND timestamp<'2017-11-18T03:31:00Z' AND SENSOR_ID=ANY(array['e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','0273573e_36d9_4a43_91c7_e3a4ff619435','febda389_13d9_4a90_b701_934bf2b51be1','377005bd_4da2_4564_9e30_e48a769fcd23','07daf532_3e51_40d1_9418_78d722ee4abe'])
