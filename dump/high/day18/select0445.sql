
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T04:45:00Z' AND timestamp<'2017-11-18T04:45:00Z' AND temperature>=47 AND temperature<=50
