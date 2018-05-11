
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T01:45:00Z' AND timestamp<'2017-11-26T01:45:00Z' AND temperature>=5 AND temperature<=93
