
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:55:00Z' AND timestamp<'2017-11-25T01:55:00Z' AND temperature>=8 AND temperature<=70
