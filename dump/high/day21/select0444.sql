
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:44:00Z' AND timestamp<'2017-11-21T04:44:00Z' AND temperature>=48 AND temperature<=85
