
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:12:00Z' AND timestamp<'2017-11-14T07:12:00Z' AND temperature>=48 AND temperature<=86
