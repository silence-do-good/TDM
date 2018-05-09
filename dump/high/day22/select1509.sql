
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T15:09:00Z' AND timestamp<'2017-11-22T15:09:00Z' AND temperature>=16 AND temperature<=59
