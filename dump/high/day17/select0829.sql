
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T08:29:00Z' AND timestamp<'2017-11-17T08:29:00Z' AND temperature>=12 AND temperature<=29
