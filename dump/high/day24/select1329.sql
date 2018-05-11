
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T13:29:00Z' AND timestamp<'2017-11-24T13:29:00Z' AND temperature>=47 AND temperature<=75
