
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:22:00Z' AND timestamp<'2017-11-26T00:22:00Z' AND temperature>=23 AND temperature<=92
