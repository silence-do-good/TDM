
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:09:00Z' AND timestamp<'2017-11-22T22:09:00Z' AND temperature>=35 AND temperature<=74
