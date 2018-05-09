
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T17:07:00Z' AND timestamp<'2017-11-18T17:07:00Z' AND temperature>=33 AND temperature<=94
