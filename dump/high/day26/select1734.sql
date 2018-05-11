
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T17:34:00Z' AND timestamp<'2017-11-26T17:34:00Z' AND temperature>=8 AND temperature<=28
