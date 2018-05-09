
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T06:16:00Z' AND timestamp<'2017-11-19T06:16:00Z' AND temperature>=43 AND temperature<=62
