
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:43:00Z' AND timestamp<'2017-11-17T11:43:00Z' AND temperature>=15 AND temperature<=24
