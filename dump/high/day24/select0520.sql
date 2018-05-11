
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:20:00Z' AND timestamp<'2017-11-24T05:20:00Z' AND temperature>=33 AND temperature<=72
