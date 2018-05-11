
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T12:13:00Z' AND timestamp<'2017-11-20T12:13:00Z' AND temperature>=28 AND temperature<=85
