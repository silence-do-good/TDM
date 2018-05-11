
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T09:17:00Z' AND timestamp<'2017-11-27T09:17:00Z' AND temperature>=36 AND temperature<=48
