
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T11:43:00Z' AND timestamp<'2017-11-23T11:43:00Z' AND temperature>=22 AND temperature<=56
