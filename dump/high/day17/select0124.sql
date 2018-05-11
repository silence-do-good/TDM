
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T01:24:00Z' AND timestamp<'2017-11-17T01:24:00Z' AND temperature>=11 AND temperature<=19
