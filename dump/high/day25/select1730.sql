
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T17:30:00Z' AND timestamp<'2017-11-25T17:30:00Z' AND temperature>=36 AND temperature<=51
