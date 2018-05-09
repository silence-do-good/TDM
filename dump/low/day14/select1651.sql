
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T16:51:00Z' AND timestamp<'2017-11-14T16:51:00Z' AND temperature>=46 AND temperature<=49
