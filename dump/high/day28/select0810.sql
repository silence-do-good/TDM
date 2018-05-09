
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T08:10:00Z' AND timestamp<'2017-11-28T08:10:00Z' AND temperature>=37 AND temperature<=56
