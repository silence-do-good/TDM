
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:38:00Z' AND timestamp<'2017-11-16T11:38:00Z' AND temperature>=22 AND temperature<=35
