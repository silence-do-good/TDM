
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T20:51:00Z' AND timestamp<'2017-11-17T20:51:00Z' AND temperature>=31 AND temperature<=96
