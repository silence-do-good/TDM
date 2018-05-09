
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:29:00Z' AND timestamp<'2017-11-17T15:29:00Z' AND temperature>=37 AND temperature<=61
