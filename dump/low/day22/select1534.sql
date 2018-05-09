
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:34:00Z' AND timestamp<'2017-11-22T15:34:00Z' AND temperature>=11 AND temperature<=40
