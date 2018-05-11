
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T06:58:00Z' AND timestamp<'2017-11-21T06:58:00Z' AND temperature>=26 AND temperature<=66
