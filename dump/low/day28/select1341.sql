
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:41:00Z' AND timestamp<'2017-11-28T13:41:00Z' AND temperature>=30 AND temperature<=81
