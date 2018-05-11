
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T07:38:00Z' AND timestamp<'2017-11-18T07:38:00Z' AND temperature>=28 AND temperature<=55
