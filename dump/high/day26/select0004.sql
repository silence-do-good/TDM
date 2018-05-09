
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:04:00Z' AND timestamp<'2017-11-26T00:04:00Z' AND temperature>=47 AND temperature<=86
