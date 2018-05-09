
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T16:09:00Z' AND timestamp<'2017-11-23T16:09:00Z' AND temperature>=19 AND temperature<=79
