
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:00:00Z' AND timestamp<'2017-11-11T06:00:00Z' AND temperature>=44 AND temperature<=74
