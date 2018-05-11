
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:21:00Z' AND timestamp<'2017-11-17T13:21:00Z' AND temperature>=22 AND temperature<=42
