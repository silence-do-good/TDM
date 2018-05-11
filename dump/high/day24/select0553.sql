
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:53:00Z' AND timestamp<'2017-11-24T05:53:00Z' AND temperature>=14 AND temperature<=82
