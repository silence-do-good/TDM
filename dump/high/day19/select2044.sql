
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T20:44:00Z' AND timestamp<'2017-11-19T20:44:00Z' AND temperature>=22 AND temperature<=27
