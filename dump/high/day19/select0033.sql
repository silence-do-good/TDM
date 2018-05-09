
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:33:00Z' AND timestamp<'2017-11-19T00:33:00Z' AND temperature>=43 AND temperature<=80
