
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:24:00Z' AND timestamp<'2017-11-22T15:24:00Z' AND temperature>=36 AND temperature<=87
