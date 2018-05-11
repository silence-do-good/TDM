
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:01:00Z' AND timestamp<'2017-11-16T09:01:00Z' AND temperature>=22 AND temperature<=26
