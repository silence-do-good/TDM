
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T01:47:00Z' AND timestamp<'2017-11-25T01:47:00Z' AND temperature>=4 AND temperature<=28
