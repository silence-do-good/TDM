
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T04:23:00Z' AND timestamp<'2017-11-19T04:23:00Z' AND temperature>=48 AND temperature<=71
