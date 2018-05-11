
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T04:56:00Z' AND timestamp<'2017-11-23T04:56:00Z' AND temperature>=38 AND temperature<=94
