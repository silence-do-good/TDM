
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T15:17:00Z' AND timestamp<'2017-11-18T15:17:00Z' AND temperature>=22 AND temperature<=29
