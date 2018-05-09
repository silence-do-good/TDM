
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T21:35:00Z' AND timestamp<'2017-11-13T21:35:00Z' AND temperature>=3 AND temperature<=94
