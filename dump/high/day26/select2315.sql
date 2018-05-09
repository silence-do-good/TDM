
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:15:00Z' AND timestamp<'2017-11-26T23:15:00Z' AND temperature>=8 AND temperature<=28
