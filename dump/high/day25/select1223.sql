
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:23:00Z' AND timestamp<'2017-11-25T12:23:00Z' AND temperature>=46 AND temperature<=63
