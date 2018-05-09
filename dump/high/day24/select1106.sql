
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T11:06:00Z' AND timestamp<'2017-11-24T11:06:00Z' AND temperature>=16 AND temperature<=21
