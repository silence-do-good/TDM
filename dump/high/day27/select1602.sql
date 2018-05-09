
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T16:02:00Z' AND timestamp<'2017-11-27T16:02:00Z' AND temperature>=21 AND temperature<=29
