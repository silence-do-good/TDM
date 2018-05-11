
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T18:09:00Z' AND timestamp<'2017-11-24T18:09:00Z' AND temperature>=6 AND temperature<=62
