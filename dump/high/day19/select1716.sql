
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T17:16:00Z' AND timestamp<'2017-11-19T17:16:00Z' AND temperature>=37 AND temperature<=74
