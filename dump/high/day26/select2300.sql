
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T23:00:00Z' AND timestamp<'2017-11-26T23:00:00Z' AND temperature>=41 AND temperature<=88
