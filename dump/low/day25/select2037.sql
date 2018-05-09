
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T20:37:00Z' AND timestamp<'2017-11-25T20:37:00Z' AND temperature>=8 AND temperature<=17
