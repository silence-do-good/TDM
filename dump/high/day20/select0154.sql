
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:54:00Z' AND timestamp<'2017-11-20T01:54:00Z' AND temperature>=8 AND temperature<=22
