
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T06:33:00Z' AND timestamp<'2017-11-13T06:33:00Z' AND temperature>=37 AND temperature<=40
