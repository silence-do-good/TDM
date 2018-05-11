
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T13:33:00Z' AND timestamp<'2017-11-18T13:33:00Z' AND temperature>=1 AND temperature<=85
