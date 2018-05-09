
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T07:38:00Z' AND timestamp<'2017-11-25T07:38:00Z' AND SENSOR_ID=ANY(array['dcdcfffb_1571_46bc_98b1_1d91db18ce42','717e2304_2e0f_4cad_acc5_dca06368f0e7','653ed9f8_c469_4c19_b112_4fcd1fe47ffa','b0b45fe7_2dca_4f6b_aed4_d0e1567d7333','46d3f822_e277_428a_abbe_1a18b030ae44'])
