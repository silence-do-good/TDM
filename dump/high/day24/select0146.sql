
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T01:46:00Z' AND timestamp<'2017-11-24T01:46:00Z' AND temperature>=21 AND temperature<=89
