
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:32:00Z' AND timestamp<'2017-11-25T12:32:00Z' AND temperature>=48 AND temperature<=66
