
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T13:21:00Z' AND timestamp<'2017-11-14T13:21:00Z' AND temperature>=30 AND temperature<=85
