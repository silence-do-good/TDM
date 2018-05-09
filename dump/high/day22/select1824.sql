
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:24:00Z' AND timestamp<'2017-11-22T18:24:00Z' AND temperature>=39 AND temperature<=94
