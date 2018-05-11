
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T00:51:00Z' AND timestamp<'2017-11-18T00:51:00Z' AND temperature>=42 AND temperature<=76
