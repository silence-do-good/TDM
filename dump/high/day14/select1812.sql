
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:12:00Z' AND timestamp<'2017-11-14T18:12:00Z' AND temperature>=39 AND temperature<=88
