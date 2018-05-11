
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T04:09:00Z' AND timestamp<'2017-11-15T04:09:00Z' AND temperature>=34 AND temperature<=94
