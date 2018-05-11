
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:25:00Z' AND timestamp<'2017-11-24T21:25:00Z' AND temperature>=39 AND temperature<=71
