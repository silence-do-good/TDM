
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T09:50:00Z' AND timestamp<'2017-11-10T09:50:00Z' AND SENSOR_ID=ANY(array['ecd3b114_9d77_4269_b9e8_ce089faaa626','b430c171_ebad_49da_a8c1_ecf42639d2e6','33fd427c_043e_4d81_96fb_93960d1ff7ac','wemo_04','bcde136c_4091_436e_85cc_41faa96607ec'])
