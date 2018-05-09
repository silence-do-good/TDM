
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:35:00Z' AND timestamp<'2017-11-11T17:35:00Z' AND temperature>=0 AND temperature<=75
