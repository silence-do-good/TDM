
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:37:00Z' AND timestamp<'2017-11-26T11:37:00Z' AND temperature>=2 AND temperature<=28
