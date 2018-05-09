
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T15:42:00Z' AND timestamp<'2017-11-25T15:42:00Z' AND temperature>=8 AND temperature<=28
