
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T15:50:00Z' AND timestamp<'2017-11-28T15:50:00Z' AND temperature>=19 AND temperature<=81
