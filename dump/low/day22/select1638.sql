
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:38:00Z' AND timestamp<'2017-11-22T16:38:00Z' AND temperature>=0 AND temperature<=87
