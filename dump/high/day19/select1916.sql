
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:16:00Z' AND timestamp<'2017-11-19T19:16:00Z' AND temperature>=48 AND temperature<=89
