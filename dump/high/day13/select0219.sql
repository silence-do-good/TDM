
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T02:19:00Z' AND timestamp<'2017-11-13T02:19:00Z' AND temperature>=40 AND temperature<=41
