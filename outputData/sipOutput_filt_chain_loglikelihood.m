ip_logLike_unified = zeros(1000,1);
ip_logLike_unified = [-1058.89
-893.766
-647.008
-523.67
-468.219
-376.563
-285.482
-211.833
-156.357
-85.21
-51.8622
-32.947
-14.2076
-5.67496
-3.34539
-0.213983
-0.0612306
-0.0997659
-0.0232656
-0.156942
-0.0451208
-0.0123918
-0.483073
-0.00014064
-0.342751
-0.246313
-0.112405
-0.0149133
-0.00683622
-0.0443984
-0.0622377
-0.105916
-0.786207
-0.609447
-0.297457
-1.07483
-1.02742
-0.428034
-0.210616
-0.0327868
-0.344224
-0.0694624
-0.319268
-0.356292
-0.0792325
-0.310036
-1.94198e-05
-0.591484
-0.259195
-0.177857
-0.673378
-0.353836
-0.138744
-0.144414
-0.107028
-0.247662
-0.21196
-0.00636395
-0.013735
-0.199321
-0.0847032
-0.179549
-0.0642194
-0.054681
-1.01976
-0.802461
-0.148836
-0.000254075
-0.453215
-0.249652
-0.22199
-0.134528
-0.00717273
-0.0287488
-0.0734838
-0.8135
-1.80288
-0.729232
-1.22277
-0.401071
-0.00688437
-0.0246754
-0.0333397
-0.0708354
-0.0222196
-0.132653
-0.0216056
-0.0827021
-0.0150187
-0.0012955
-0.0170062
-0.0208461
-0.0253901
-0.000162008
-0.0631029
-0.352618
-0.229278
-0.27265
-0.117222
-0.211196
-0.179775
-0.104938
-0.103569
-0.143642
-0.976041
-1.25058
-1.8051
-1.94626
-1.32136
-0.499156
-0.0142343
-0.307892
-0.0174714
-0.00609727
-0.482443
-0.188605
-0.0187405
-0.222228
-0.575981
-0.241552
-1.49629
-1.84174
-1.31729
-1.47973
-1.80166
-1.39634
-1.92802
-2.44523
-2.8722
-2.81176
-3.0758
-2.02248
-1.39058
-0.203195
-0.135095
-0.00485077
-0.00195655
-0.0819556
-0.154643
-0.012832
-0.267633
-0.046003
-0.0789336
-0.458755
-0.15697
-0.136679
-0.0153057
-0.369471
-0.00195086
-0.120417
-0.444491
-0.22565
-0.172783
-0.000578196
-0.0868525
-0.791572
-0.042193
-0.0212744
-0.677114
-0.648842
-1.47703
-0.576499
-0.0565345
-0.0226723
-0.0336869
-0.0522929
-0.072482
-0.113323
-0.0296101
-0.161483
-0.0237175
-0.0990208
-0.00130769
-0.0210119
-0.0973122
-1.00276
-0.874193
-0.497429
-0.705857
-0.509152
-0.0528146
-0.0636324
-0.00483422
-0.52018
-0.126601
-0.168971
-0.000548081
-0.0152812
-0.620168
-1.02755
-0.244547
-1.00772
-0.333354
-0.441612
-0.0593888
-1.12849
-0.0730586
-0.0684593
-0.345077
-0.0407465
-0.92544
-0.949755
-0.257128
-0.00312707
-0.193511
-0.170931
-0.441071
-0.0896279
-0.0969997
-0.306119
-0.434944
-0.328565
-0.67998
-1.53909
-1.47431
-0.770449
-1.79298
-1.04011
-1.92029
-1.38418
-1.17679
-0.85391
-1.93788
-3.78788
-1.10662
-1.37197
-2.5408
-3.00234
-1.76659
-0.706509
-0.673044
-0.668683
-0.984467
-0.0726842
-0.00243473
-0.00182737
-0.202497
-0.0216037
-0.569285
-0.170255
-0.113041
-0.191533
-0.00765383
-0.0945131
-0.0101398
-0.307931
-0.13806
-0.00870829
-0.00040671
-2.58149
-2.52256
-0.748764
-2.35383
-2.59555
-1.86415
-0.285389
-0.000108857
-0.23927
-0.0589054
-0.015766
-0.0191949
-0.198938
-0.00294431
-0.000387117
-0.290469
-0.0562391
-0.026026
-0.0586053
-0.216457
-1.04983
-1.1145
-0.37725
-0.117331
-0.194017
-1.17588
-0.0269216
-0.0531462
-0.100163
-0.169218
-0.067972
-0.0268788
-0.00675354
-0.0493816
-0.743247
-0.453531
-0.0283982
-0.0182391
-0.00334933
-0.0809326
-0.365905
-0.00251071
-0.705598
-0.0390981
-0.042721
-0.128796
-0.0271879
-0.532223
-0.194783
-0.651629
-0.284611
-0.879556
-0.00162248
-0.0808052
-0.0584507
-0.0214264
-0.898101
-0.65607
-0.97623
-0.578564
-0.650408
-0.198508
-0.00690919
-0.000603562
-0.137768
-0.125364
-0.489251
-0.69904
-0.0273767
-0.0655088
-0.0505828
-0.0576359
-0.0904913
-0.264648
-0.119563
-0.112381
-0.0225236
-0.380362
-0.00285958
-0.627061
-0.00153241
-5.37305e-05
-0.145138
-0.0367349
-0.00863673
-0.240678
-0.00488276
-0.175938
-0.619968
-0.515597
-0.953086
-0.0713942
-0.000130563
-0.0870438
-0.555881
-0.332338
-1.21852
-0.468815
-0.135604
-0.0115409
-0.0375413
-0.0526339
-0.364499
-0.122859
-3.26967
-3.12177
-3.13072
-0.993906
-0.305196
-0.023816
-0.639388
-1.67817
-0.276657
-0.0637308
-1.15095
-1.79341
-3.07754
-0.984824
-0.463726
-0.495928
-0.576011
-0.00168918
-0.0294272
-0.000143485
-0.0102253
-0.015401
-0.524015
-1.03577
-0.272175
-0.534984
-0.996977
-2.82008
-2.15675
-3.5397
-1.09377
-0.826133
-2.30586
-0.459667
-1.23125
-0.580893
-0.0242338
-1.04187
-1.25969
-1.24986
-0.216973
-0.0205389
-0.0144988
-0.00307334
-0.487328
-0.489148
-0.632006
-0.13908
-0.0602353
-0.0629846
-1.62011
-2.45121
-4.57374
-1.63597
-1.54063
-1.70161
-1.67729
-1.02895
-0.646799
-0.223875
-0.364026
-0.70322
-0.114687
-0.914151
-0.703804
-1.10171
-0.0015529
-0.038588
-0.117949
-0.532349
-0.0142467
-0.158107
-2.4918e-10
-0.0404046
-0.0253447
-0.0256741
-0.817344
-1.59999
-0.210112
-0.544441
-1.77609
-0.696027
-1.13645
-1.67815
-1.8884
-1.58865
-0.319042
-0.527688
-0.058611
-0.0123784
-0.714191
-1.58479
-3.41767
-3.33687
-2.87669
-1.74623
-1.56532
-1.74896
-1.80866
-1.97287
-1.55621
-0.559775
-0.138094
-0.0616863
-0.628928
-0.512151
-3.53848
-4.64814
-2.49868
-0.369045
-0.19759
-0.377954
-0.635329
-0.00533592
-0.105352
-0.86822
-0.518791
-0.00326412
-0.870221
-0.568517
-0.593136
-0.106383
-0.767353
-0.0489018
-0.367608
-0.577459
-0.011384
-0.117129
-0.0660177
-0.258501
-0.726311
-0.00721589
-1.05779
-0.694788
-0.237391
-0.165876
-1.539
-0.457309
-0.00244775
-0.0377613
-0.0147417
-0.0626521
-0.0126411
-0.706025
-0.696392
-0.485944
-0.584554
-0.216277
-0.352831
-0.143507
-0.168301
-0.302039
-0.284309
-0.015957
-0.000143022
-0.125545
-0.0593337
-0.0965387
-0.0566886
-0.132769
-0.415468
-0.0429882
-0.00371788
-0.341317
-0.414913
-0.0462749
-0.122747
-0.289294
-1.58296
-1.30794
-0.24611
-0.0867849
-0.0601658
-0.0318795
-0.0124488
-0.524993
-1.71989
-2.10181
-1.16762
-1.0168
-0.390144
-0.997783
-0.804646
-0.0023426
-0.225838
-0.0602891
-0.523103
-0.300931
-0.397915
-0.251089
-0.0619008
-0.00192157
-0.272446
-1.93909
-1.55716
-2.16419
-2.50217
-2.59909
-2.43518
-1.9743
-2.52931
-2.86191
-1.48283
-1.81757
-3.00593
-3.53874
-3.496
-4.16698
-4.74149
-3.36135
-1.31455
-0.697044
-0.985615
-0.000106375
-0.000257952
-0.0241518
-0.0347228
-0.0970278
-0.125791
-0.175045
-1.92599
-0.977734
-0.829819
-0.299888
-0.797488
-0.0432607
-0.702718
-0.295606
-0.106736
-0.00032253
-9.06793e-06
-0.555236
-0.0308787
-0.0526157
-0.0503709
-0.429944
-0.358155
-0.0569304
-0.239636
-0.09632
-0.188829
-0.358307
-0.158614
-0.00193061
-0.00262989
-0.021144
-0.030949
-0.150762
-0.00606148
-0.0569132
-0.242926
-0.576135
-1.8805
-1.98673
-2.11657
-1.41655
-1.49734
-0.848029
-0.144933
-0.70995
-1.71467
-1.20875
-0.109759
-0.042863
-0.185404
-0.969012
-0.500429
-0.500711
-0.54374
-0.55798
-0.0277992
-0.289264
-0.0426255
-0.584919
-0.543932
-0.00170684
-0.000630558
-0.221053
-0.0642001
-0.231707
-0.484312
-0.639944
-0.0434873
-0.361238
-0.415413
-0.707176
-0.353501
-0.00226927
-0.00016574
-0.0640623
-0.861782
-0.642508
-0.00743901
-0.0706482
-0.00214989
-0.109764
-1.4259
-2.08717
-1.13197
-0.742276
-0.549526
-0.0663493
-0.00990878
-0.296756
-0.243051
-0.00129516
-0.601997
-0.966043
-0.69408
-0.222174
-0.723323
-0.476932
-0.086198
-0.1309
-0.070439
-0.117635
-0.267041
-0.142155
-0.015561
-0.252452
-0.170736
-0.0210925
-0.240073
-0.240922
-0.0165932
-0.829285
-0.256374
-0.0207599
-0.1197
-0.00291395
-0.698896
-0.0225727
-0.0263655
-0.791901
-0.177796
-0.488538
-0.000606983
-0.0581816
-0.0188485
-0.0118379
-0.0357414
-0.0135196
-0.0550775
-0.131403
-0.000846321
-0.373168
-0.43153
-0.0933467
-2.81114e-05
-0.0794716
-0.452654
-0.00157012
-0.190951
-0.12356
-0.422238
-0.8193
-0.153566
-0.14768
-0.00817026
-0.100353
-0.122368
-0.488396
-0.533752
-0.799013
-0.057902
-0.0825089
-0.174725
-0.338034
-0.0378378
-0.363143
-0.0429393
-0.444969
-0.253535
-0.0900165
-0.231179
-0.13543
-0.00261139
-0.0818071
-0.143269
-0.175927
-0.0563182
-0.0364762
-0.672353
-0.143877
-0.000178139
-0.00887032
-0.111078
-0.0255934
-0.000155024
-0.438491
-0.0896334
-0.118968
-0.157478
-0.00238731
-0.00457325
-0.00129473
-0.000202014
-0.064722
-0.672332
-0.288565
-0.429177
-0.389259
-0.0271139
-0.253576
-0.102681
-0.0915393
-0.189106
-1.35147
-1.10768
-1.10999
-0.017348
-0.177257
-0.308124
-0.290551
-1.163
-0.0683582
-0.0228271
-0.0132126
-0.149782
-0.763772
-1.55326
-1.09884
-1.78918
-1.99628
-1.80357
-1.40832
-1.56795
-1.76596
-1.89294
-3.34336
-2.04348
-3.74296
-2.60072
-2.92553
-1.47543
-0.183558
-0.802025
-1.17012
-0.589956
-0.637205
-0.861533
-0.429619
-0.301436
-0.0104143
-0.0524753
-0.0206795
-0.20684
-0.565114
-0.0372223
-0.402516
-1.09892
-0.756084
-0.00122115
-3.74247e-05
-0.0399355
-0.0811587
-0.795789
-0.0490001
-0.0100854
-0.152476
-0.763477
-0.188582
-0.403142
-0.586628
-0.297232
-1.4785
-0.2967
-0.13544
-0.181448
-0.462701
-1.19204
-0.831701
-2.6598
-2.9414
-2.31264
-0.925876
-1.39496
-0.689793
-0.471019
-0.225378
-0.00438303
-0.167766
-0.439906
-0.0107301
-0.188274
-0.761603
-1.00636
-0.0623423
-0.150847
-0.000478271
-0.26602
-1.00071
-0.276837
-0.196212
-0.0508781
-0.4206
-0.0209464
-0.0258765
-0.000447661
-0.0332174
-0.155253
-0.560554
-0.748287
-1.6139
-1.4628
-1.4392
-1.38962
-1.18742
-0.112785
-0.0607253
-0.0218692
-0.139475
-0.0280064
-0.0447806
-0.00106415
-0.0028663
-0.0309325
-0.160318
-0.178696
-0.000218664
-0.276638
-0.0268021
-0.000859448
-0.0405942
-0.0505597
-0.648424
-1.2319
-0.57937
-0.00737532
-0.0324851
-0.0667045
-0.0351755
-0.488063
-0.224441
-0.208907
-0.283135
-0.104679
-0.0258884
-0.0428214
-0.0385306
-0.20494
-0.480013
-0.165368
-0.401987
-0.104254
-0.00319087
-0.445792
-0.261969
-0.916016
-0.177264
-0.00697184
-0.0092892
-0.481341
-0.0607929
-2.4095e-05
-0.0102314
-0.0405045
-0.42103
-0.0424192
-0.00856198
-0.0476623
-0.0576898
-0.108398
-0.247459
-0.109282
-0.0953962
-0.0832563
-0.136759
-0.00765794
-0.0357076
-0.048717
-0.0119735
-1.12101
-0.172637
-0.285116
-0.0416415
-0.0149237
-2.41948
-2.07472
-2.84194
-3.77809
-2.74801
-1.11278
-0.000110586
-0.00201106
-0.0116507
-8.34795e-05
-0.0443548
-0.0890692
-0.726863
-1.54208
-2.00229
-2.08684
-1.99613
-2.43349
-1.93919
-1.96961
-2.82209
-3.84555
-3.7828
-2.4936
-2.2849
-2.24234
-2.19906
-1.43496
-1.23901
-0.861583
-0.000637709
-0.0190112
-0.014741
-0.32197
-0.0151113
-0.000631708
-0.0106475
-0.00213118
-0.0243564
-0.706757
-0.0212745
-0.00865212
-0.00997231
-1.64275
-2.50818
-0.91621
-2.00585
-3.24866
-1.47686
-0.0394338
-6.92295e-05
-0.157024
-1.22056
-1.28589
-1.05869
-0.791892
-0.811583
-0.235994
-0.789703
-0.839453
-0.192361
-0.118777
-0.0341806
-0.0847218
-0.566537
-0.0718879
-0.404223
-0.217889
-0.246591
-0.0184668
];