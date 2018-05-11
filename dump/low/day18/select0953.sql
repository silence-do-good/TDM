
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T09:53:00Z' AND timestamp<'2017-11-18T09:53:00Z' AND temperature>=28 AND temperature<=75
