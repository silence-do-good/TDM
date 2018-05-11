
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:37:00Z' AND timestamp<'2017-11-19T08:37:00Z' AND temperature>=41 AND temperature<=50
