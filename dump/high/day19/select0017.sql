
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:17:00Z' AND timestamp<'2017-11-19T00:17:00Z' AND temperature>=19 AND temperature<=43
