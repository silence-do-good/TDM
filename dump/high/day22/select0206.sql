
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:06:00Z' AND timestamp<'2017-11-22T02:06:00Z' AND temperature>=4 AND temperature<=94
