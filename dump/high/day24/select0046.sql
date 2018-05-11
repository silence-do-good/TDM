
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:46:00Z' AND timestamp<'2017-11-24T00:46:00Z' AND temperature>=23 AND temperature<=62
