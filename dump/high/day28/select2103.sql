
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T21:03:00Z' AND timestamp<'2017-11-28T21:03:00Z' AND temperature>=11 AND temperature<=88
