
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:34:00Z' AND timestamp<'2017-11-24T11:34:00Z' AND temperature>=22 AND temperature<=62
