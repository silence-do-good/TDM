
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:52:00Z' AND timestamp<'2017-11-23T03:52:00Z' AND temperature>=23 AND temperature<=56
