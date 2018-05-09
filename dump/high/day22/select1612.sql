
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:12:00Z' AND timestamp<'2017-11-22T16:12:00Z' AND temperature>=22 AND temperature<=63
