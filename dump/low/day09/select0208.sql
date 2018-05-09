
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:08:00Z' AND timestamp<'2017-11-09T02:08:00Z' AND temperature>=28 AND temperature<=97
