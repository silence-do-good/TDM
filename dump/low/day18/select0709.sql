
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T07:09:00Z' AND timestamp<'2017-11-18T07:09:00Z' AND temperature>=8 AND temperature<=88
