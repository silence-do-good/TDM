
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T07:53:00Z' AND timestamp<'2017-11-18T07:53:00Z' AND temperature>=21 AND temperature<=85
