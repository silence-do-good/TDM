
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:23:00Z' AND timestamp<'2017-11-24T05:23:00Z' AND temperature>=2 AND temperature<=87
