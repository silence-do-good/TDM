
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:43:00Z' AND timestamp<'2017-11-25T01:43:00Z' AND temperature>=13 AND temperature<=88
