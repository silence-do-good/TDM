
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T12:49:00Z' AND timestamp<'2017-11-26T12:49:00Z' AND temperature>=35 AND temperature<=85
