
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:24:00Z' AND timestamp<'2017-11-13T10:24:00Z' AND temperature>=3 AND temperature<=94
