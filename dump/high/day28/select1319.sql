
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:19:00Z' AND timestamp<'2017-11-28T13:19:00Z' AND temperature>=2 AND temperature<=96
