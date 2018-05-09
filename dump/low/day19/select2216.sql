
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T22:16:00Z' AND timestamp<'2017-11-19T22:16:00Z' AND temperature>=3 AND temperature<=43
