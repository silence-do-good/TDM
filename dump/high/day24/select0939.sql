
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:39:00Z' AND timestamp<'2017-11-24T09:39:00Z' AND temperature>=40 AND temperature<=78
