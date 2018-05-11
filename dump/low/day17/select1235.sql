
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:35:00Z' AND timestamp<'2017-11-17T12:35:00Z' AND temperature>=16 AND temperature<=94
