
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:46:00Z' AND timestamp<'2017-11-23T15:46:00Z' AND temperature>=31 AND temperature<=98
