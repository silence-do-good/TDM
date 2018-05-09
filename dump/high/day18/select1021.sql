
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T10:21:00Z' AND timestamp<'2017-11-18T10:21:00Z' AND temperature>=37 AND temperature<=76
