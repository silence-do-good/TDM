
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T11:09:00Z' AND timestamp<'2017-11-21T11:09:00Z' AND temperature>=48 AND temperature<=66
