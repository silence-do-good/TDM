
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:43:00Z' AND timestamp<'2017-11-25T00:43:00Z' AND temperature>=25 AND temperature<=89
