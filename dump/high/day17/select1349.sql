
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:49:00Z' AND timestamp<'2017-11-17T13:49:00Z' AND temperature>=37 AND temperature<=73
