
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T22:51:00Z' AND timestamp<'2017-11-19T22:51:00Z' AND temperature>=40 AND temperature<=89
