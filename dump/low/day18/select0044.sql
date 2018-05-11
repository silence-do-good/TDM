
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:44:00Z' AND timestamp<'2017-11-18T00:44:00Z' AND temperature>=47 AND temperature<=77
