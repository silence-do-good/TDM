
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T01:42:00Z' AND timestamp<'2017-11-17T01:42:00Z' AND temperature>=40 AND temperature<=88
