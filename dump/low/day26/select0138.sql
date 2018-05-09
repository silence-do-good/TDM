
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:38:00Z' AND timestamp<'2017-11-26T01:38:00Z' AND temperature>=0 AND temperature<=97
