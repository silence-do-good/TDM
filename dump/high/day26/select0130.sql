
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:30:00Z' AND timestamp<'2017-11-26T01:30:00Z' AND temperature>=26 AND temperature<=62
