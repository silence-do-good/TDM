
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:37:00Z' AND timestamp<'2017-11-18T14:37:00Z' AND temperature>=19 AND temperature<=33
