
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:58:00Z' AND timestamp<'2017-11-27T01:58:00Z' AND temperature>=31 AND temperature<=60
