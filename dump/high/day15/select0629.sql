
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:29:00Z' AND timestamp<'2017-11-15T06:29:00Z' AND temperature>=4 AND temperature<=66
