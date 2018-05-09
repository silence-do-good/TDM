
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:18:00Z' AND timestamp<'2017-11-19T23:18:00Z' AND temperature>=24 AND temperature<=57
