
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:59:00Z' AND timestamp<'2017-11-14T07:59:00Z' AND temperature>=26 AND temperature<=37
