
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:44:00Z' AND timestamp<'2017-11-21T01:44:00Z' AND temperature>=2 AND temperature<=69
