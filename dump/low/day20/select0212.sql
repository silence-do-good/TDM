
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T02:12:00Z' AND timestamp<'2017-11-20T02:12:00Z' AND temperature>=28 AND temperature<=38
