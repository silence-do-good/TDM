
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T05:20:00Z' AND timestamp<'2017-11-19T05:20:00Z' AND temperature>=35 AND temperature<=50
