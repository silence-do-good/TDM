
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T14:56:00Z' AND timestamp<'2017-11-19T14:56:00Z' AND temperature>=48 AND temperature<=62
