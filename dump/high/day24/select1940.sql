
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:40:00Z' AND timestamp<'2017-11-24T19:40:00Z' AND temperature>=34 AND temperature<=78
