
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:40:00Z' AND timestamp<'2017-11-28T13:40:00Z' AND temperature>=23 AND temperature<=66
