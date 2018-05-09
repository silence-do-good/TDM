
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:13:00Z' AND timestamp<'2017-11-18T14:13:00Z' AND temperature>=45 AND temperature<=100
