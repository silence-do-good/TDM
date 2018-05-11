
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:04:00Z' AND timestamp<'2017-11-26T01:04:00Z' AND temperature>=22 AND temperature<=65
