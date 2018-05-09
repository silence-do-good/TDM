
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T01:08:00Z' AND timestamp<'2017-11-24T01:08:00Z' AND temperature>=7 AND temperature<=39
