
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:51:00Z' AND timestamp<'2017-11-14T07:51:00Z' AND temperature>=8 AND temperature<=24
