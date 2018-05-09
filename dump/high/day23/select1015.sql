
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:15:00Z' AND timestamp<'2017-11-23T10:15:00Z' AND temperature>=35 AND temperature<=74
