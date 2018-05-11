
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:17:00Z' AND timestamp<'2017-11-28T08:17:00Z' AND temperature>=47 AND temperature<=94
