
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T14:51:00Z' AND timestamp<'2017-11-20T14:51:00Z' AND temperature>=42 AND temperature<=85
