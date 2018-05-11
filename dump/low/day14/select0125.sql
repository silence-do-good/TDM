
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T01:25:00Z' AND timestamp<'2017-11-14T01:25:00Z' AND SENSOR_ID=ANY(array['247f8ce1_d878_4845_a09e_8ebe8f0c3c50','8938fffb_9853_421d_b59c_578374c7fc09','163c121c_a3cd_48f4_afac_16a8687a65a6','3145_clwa_5219','97eaa305_3f5b_4302_863c_4b37822e3a94'])
