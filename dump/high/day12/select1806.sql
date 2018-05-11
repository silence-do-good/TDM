
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T18:06:00Z' AND timestamp<'2017-11-12T18:06:00Z' AND temperature>=21 AND temperature<=94
