
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:40:00Z' AND timestamp<'2017-11-24T11:40:00Z' AND temperature>=47 AND temperature<=94
