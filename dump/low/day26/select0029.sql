
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:29:00Z' AND timestamp<'2017-11-26T00:29:00Z' AND temperature>=32 AND temperature<=47
