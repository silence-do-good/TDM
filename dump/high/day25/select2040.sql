
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:40:00Z' AND timestamp<'2017-11-25T20:40:00Z' AND temperature>=30 AND temperature<=98
