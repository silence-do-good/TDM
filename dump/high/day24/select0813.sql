
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T08:13:00Z' AND timestamp<'2017-11-24T08:13:00Z' AND temperature>=6 AND temperature<=98
