
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T17:45:00Z' AND timestamp<'2017-11-28T17:45:00Z' AND temperature>=42 AND temperature<=94
