
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T11:14:00Z' AND timestamp<'2017-11-17T11:14:00Z' AND temperature>=22 AND temperature<=43
