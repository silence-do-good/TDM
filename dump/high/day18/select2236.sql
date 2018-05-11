
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:36:00Z' AND timestamp<'2017-11-18T22:36:00Z' AND temperature>=43 AND temperature<=76
