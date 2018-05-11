
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:05:00Z' AND timestamp<'2017-11-26T01:05:00Z' AND temperature>=2 AND temperature<=60
