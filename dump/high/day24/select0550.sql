
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:50:00Z' AND timestamp<'2017-11-24T05:50:00Z' AND temperature>=44 AND temperature<=61
