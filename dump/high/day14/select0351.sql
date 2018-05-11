
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T03:51:00Z' AND timestamp<'2017-11-14T03:51:00Z' AND temperature>=33 AND temperature<=44
