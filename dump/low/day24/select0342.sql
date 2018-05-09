
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:42:00Z' AND timestamp<'2017-11-24T03:42:00Z' AND temperature>=36 AND temperature<=56
