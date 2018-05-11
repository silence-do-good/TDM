
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T16:58:00Z' AND timestamp<'2017-11-15T16:58:00Z' AND temperature>=40 AND temperature<=41
