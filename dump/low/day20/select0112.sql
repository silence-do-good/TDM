
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:12:00Z' AND timestamp<'2017-11-20T01:12:00Z' AND temperature>=5 AND temperature<=69
