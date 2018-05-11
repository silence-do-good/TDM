
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T06:06:00Z' AND timestamp<'2017-11-18T06:06:00Z' AND temperature>=41 AND temperature<=70
