
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:01:00Z' AND timestamp<'2017-11-26T15:01:00Z' AND temperature>=12 AND temperature<=29
