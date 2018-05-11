
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T02:41:00Z' AND timestamp<'2017-11-14T02:41:00Z' AND temperature>=6 AND temperature<=22
