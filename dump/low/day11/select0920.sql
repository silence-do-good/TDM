
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T09:20:00Z' AND timestamp<'2017-11-11T09:20:00Z' AND temperature>=33 AND temperature<=74
