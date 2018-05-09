
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:20:00Z' AND timestamp<'2017-11-17T04:20:00Z' AND temperature>=40 AND temperature<=76
