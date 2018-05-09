
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T12:44:00Z' AND timestamp<'2017-11-18T12:44:00Z' AND temperature>=37 AND temperature<=90
