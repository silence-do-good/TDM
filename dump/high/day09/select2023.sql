
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:23:00Z' AND timestamp<'2017-11-09T20:23:00Z' AND temperature>=31 AND temperature<=82
