
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T14:11:00Z' AND timestamp<'2017-11-23T14:11:00Z' AND temperature>=22 AND temperature<=43
