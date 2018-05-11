
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:02:00Z' AND timestamp<'2017-11-22T13:02:00Z' AND temperature>=21 AND temperature<=78
