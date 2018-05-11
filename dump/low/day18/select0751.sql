
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T07:51:00Z' AND timestamp<'2017-11-18T07:51:00Z' AND temperature>=7 AND temperature<=31
