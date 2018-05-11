
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T06:08:00Z' AND timestamp<'2017-11-15T06:08:00Z' AND temperature>=48 AND temperature<=88
