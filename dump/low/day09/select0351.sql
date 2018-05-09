
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T03:51:00Z' AND timestamp<'2017-11-09T03:51:00Z' AND temperature>=4 AND temperature<=68
