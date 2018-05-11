
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:39:00Z' AND timestamp<'2017-11-26T01:39:00Z' AND temperature>=16 AND temperature<=80
