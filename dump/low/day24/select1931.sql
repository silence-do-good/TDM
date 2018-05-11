
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T19:31:00Z' AND timestamp<'2017-11-24T19:31:00Z' AND temperature>=45 AND temperature<=78
