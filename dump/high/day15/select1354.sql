
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T13:54:00Z' AND timestamp<'2017-11-15T13:54:00Z' AND temperature>=14 AND temperature<=89
