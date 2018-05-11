
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:30:00Z' AND timestamp<'2017-11-23T13:30:00Z' AND temperature>=15 AND temperature<=66
