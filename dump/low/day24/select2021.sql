
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:21:00Z' AND timestamp<'2017-11-24T20:21:00Z' AND temperature>=29 AND temperature<=80
