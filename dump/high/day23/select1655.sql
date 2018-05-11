
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T16:55:00Z' AND timestamp<'2017-11-23T16:55:00Z' AND temperature>=22 AND temperature<=30
