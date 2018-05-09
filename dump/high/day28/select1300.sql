
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:00:00Z' AND timestamp<'2017-11-28T13:00:00Z' AND temperature>=12 AND temperature<=58
