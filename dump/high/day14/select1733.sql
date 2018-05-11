
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T17:33:00Z' AND timestamp<'2017-11-14T17:33:00Z' AND temperature>=10 AND temperature<=66
