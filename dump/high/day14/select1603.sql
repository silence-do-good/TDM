
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T16:03:00Z' AND timestamp<'2017-11-14T16:03:00Z' AND temperature>=39 AND temperature<=75
