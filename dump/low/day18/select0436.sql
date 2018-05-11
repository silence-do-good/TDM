
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:36:00Z' AND timestamp<'2017-11-18T04:36:00Z' AND temperature>=21 AND temperature<=31
