
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:12:00Z' AND timestamp<'2017-11-24T21:12:00Z' AND temperature>=21 AND temperature<=94
