
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T16:51:00Z' AND timestamp<'2017-11-17T16:51:00Z' AND temperature>=28 AND temperature<=33
