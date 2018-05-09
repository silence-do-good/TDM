
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:17:00Z' AND timestamp<'2017-11-28T04:17:00Z' AND temperature>=13 AND temperature<=33
