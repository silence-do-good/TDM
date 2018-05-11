
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:48:00Z' AND timestamp<'2017-11-24T05:48:00Z' AND temperature>=36 AND temperature<=71
