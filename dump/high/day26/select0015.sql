
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:15:00Z' AND timestamp<'2017-11-26T00:15:00Z' AND temperature>=45 AND temperature<=66
