
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T01:01:00Z' AND timestamp<'2017-11-24T01:01:00Z' AND temperature>=41 AND temperature<=78
