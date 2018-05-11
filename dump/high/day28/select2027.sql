
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T20:27:00Z' AND timestamp<'2017-11-28T20:27:00Z' AND temperature>=41 AND temperature<=94
