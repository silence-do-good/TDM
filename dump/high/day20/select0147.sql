
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:47:00Z' AND timestamp<'2017-11-20T01:47:00Z' AND temperature>=8 AND temperature<=83
