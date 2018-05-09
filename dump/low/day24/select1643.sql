
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T16:43:00Z' AND timestamp<'2017-11-24T16:43:00Z' AND temperature>=6 AND temperature<=40
