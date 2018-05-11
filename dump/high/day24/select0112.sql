
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T01:12:00Z' AND timestamp<'2017-11-24T01:12:00Z' AND temperature>=45 AND temperature<=76
