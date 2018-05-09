
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:25:00Z' AND timestamp<'2017-11-17T13:25:00Z' AND temperature>=8 AND temperature<=71
