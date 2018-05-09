
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:39:00Z' AND timestamp<'2017-11-19T11:39:00Z' AND temperature>=22 AND temperature<=56
