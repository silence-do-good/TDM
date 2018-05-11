
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:46:00Z' AND timestamp<'2017-11-26T12:46:00Z' AND temperature>=31 AND temperature<=97
