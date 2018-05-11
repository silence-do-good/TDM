
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T22:56:00Z' AND timestamp<'2017-11-27T22:56:00Z' AND temperature>=19 AND temperature<=43
