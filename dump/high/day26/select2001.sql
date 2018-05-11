
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:01:00Z' AND timestamp<'2017-11-26T20:01:00Z' AND temperature>=31 AND temperature<=81
