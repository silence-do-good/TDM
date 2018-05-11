
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T06:55:00Z' AND timestamp<'2017-11-18T06:55:00Z' AND temperature>=28 AND temperature<=86
