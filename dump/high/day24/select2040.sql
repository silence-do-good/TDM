
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:40:00Z' AND timestamp<'2017-11-24T20:40:00Z' AND temperature>=2 AND temperature<=38
