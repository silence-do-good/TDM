
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:08:00Z' AND timestamp<'2017-11-25T12:08:00Z' AND temperature>=33 AND temperature<=37
