
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:11:00Z' AND timestamp<'2017-11-17T00:11:00Z' AND temperature>=30 AND temperature<=73
