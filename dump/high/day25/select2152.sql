
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:52:00Z' AND timestamp<'2017-11-25T21:52:00Z' AND temperature>=16 AND temperature<=28
