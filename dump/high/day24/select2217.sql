
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T22:17:00Z' AND timestamp<'2017-11-24T22:17:00Z' AND temperature>=26 AND temperature<=39
