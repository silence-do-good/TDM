
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T07:55:00Z' AND timestamp<'2017-11-14T07:55:00Z' AND temperature>=39 AND temperature<=86
