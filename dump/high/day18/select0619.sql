
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T06:19:00Z' AND timestamp<'2017-11-18T06:19:00Z' AND temperature>=19 AND temperature<=71
