
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T15:43:00Z' AND timestamp<'2017-11-15T15:43:00Z' AND SENSOR_ID=ANY(array['4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','d8d726c1_b244_4202_8859_4549bc62be4f','0ea2b894_1551_4dfd_bdf3_e959e78442e6','5723539e_d6ce_451e_8a94_e74ce6a90c74','3144_clwa_4209'])
