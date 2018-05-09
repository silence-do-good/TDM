
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T00:41:00Z' AND timestamp<'2017-11-25T00:41:00Z' AND temperature>=26 AND temperature<=37
