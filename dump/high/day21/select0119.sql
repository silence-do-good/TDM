
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:19:00Z' AND timestamp<'2017-11-21T01:19:00Z' AND temperature>=16 AND temperature<=35
