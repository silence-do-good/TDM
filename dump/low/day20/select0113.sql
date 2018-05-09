
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:13:00Z' AND timestamp<'2017-11-20T01:13:00Z' AND temperature>=11 AND temperature<=60
