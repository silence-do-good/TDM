
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T06:33:00Z' AND timestamp<'2017-11-12T06:33:00Z' AND temperature>=33 AND temperature<=81
