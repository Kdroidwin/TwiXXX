.class public final synthetic Lfp5;
.super Luk2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lfp5;->p0:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Luk2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v49

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Ljc0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyy5;

    .line 14
    .line 15
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Lqy5;

    .line 24
    .line 25
    const/16 v63, -0x1

    .line 26
    .line 27
    const v64, 0x7ffefff

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v5, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v7, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v8, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v9, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v10, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v11, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v12, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v13, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v14, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v15, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object/from16 v16, v14

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v18, v16

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v17

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v18

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object/from16 v21, v19

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v22, v20

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-object/from16 v23, v21

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object/from16 v24, v22

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object/from16 v25, v23

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    move-object/from16 v27, v24

    .line 93
    .line 94
    move-object/from16 v26, v25

    .line 95
    .line 96
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    move-object/from16 v28, v26

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    move-object/from16 v29, v27

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    move-object/from16 v30, v28

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    move-object/from16 v32, v29

    .line 111
    .line 112
    move-object/from16 v31, v30

    .line 113
    .line 114
    const-wide/16 v29, 0x0

    .line 115
    .line 116
    move-object/from16 v33, v31

    .line 117
    .line 118
    move-object/from16 v34, v32

    .line 119
    .line 120
    const-wide/16 v31, 0x0

    .line 121
    .line 122
    move-object/from16 v35, v33

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    move-object/from16 v36, v34

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    move-object/from16 v37, v35

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    move-object/from16 v38, v36

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    move-object/from16 v39, v37

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    move-object/from16 v40, v38

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    move-object/from16 v41, v39

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    move-object/from16 v42, v40

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    move-object/from16 v43, v41

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    move-object/from16 v44, v42

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    move-object/from16 v45, v43

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    move-object/from16 v46, v44

    .line 167
    .line 168
    const/16 v44, 0x0

    .line 169
    .line 170
    move-object/from16 v47, v45

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    move-object/from16 v48, v46

    .line 175
    .line 176
    const/16 v46, 0x0

    .line 177
    .line 178
    move-object/from16 v50, v47

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    move-object/from16 v51, v48

    .line 183
    .line 184
    const/16 v48, 0x0

    .line 185
    .line 186
    move-object/from16 v52, v50

    .line 187
    .line 188
    const/16 v50, 0x0

    .line 189
    .line 190
    move-object/from16 v53, v51

    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    move-object/from16 v54, v52

    .line 195
    .line 196
    const/16 v52, 0x0

    .line 197
    .line 198
    move-object/from16 v55, v53

    .line 199
    .line 200
    const/16 v53, 0x0

    .line 201
    .line 202
    move-object/from16 v56, v54

    .line 203
    .line 204
    const/16 v54, 0x0

    .line 205
    .line 206
    move-object/from16 v57, v55

    .line 207
    .line 208
    const/16 v55, 0x0

    .line 209
    .line 210
    move-object/from16 v58, v56

    .line 211
    .line 212
    const/16 v56, 0x0

    .line 213
    .line 214
    move-object/from16 v59, v57

    .line 215
    .line 216
    const/16 v57, 0x0

    .line 217
    .line 218
    move-object/from16 v60, v58

    .line 219
    .line 220
    const/16 v58, 0x0

    .line 221
    .line 222
    move-object/from16 v61, v59

    .line 223
    .line 224
    const/16 v59, 0x0

    .line 225
    .line 226
    move-object/from16 v62, v60

    .line 227
    .line 228
    const/16 v60, 0x0

    .line 229
    .line 230
    move-object/from16 v65, v61

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    move-object/from16 v66, v62

    .line 235
    .line 236
    const/16 v62, 0x0

    .line 237
    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    move-object/from16 v67, v65

    .line 241
    .line 242
    move-object/from16 v0, v66

    .line 243
    .line 244
    invoke-static/range {v1 .. v64}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move/from16 v2, v49

    .line 249
    .line 250
    move-object/from16 v4, v67

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    new-instance v0, Lvy5;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v3, 0x13

    .line 262
    .line 263
    invoke-direct {v0, v2, v1, v3}, Lvy5;-><init>(ZLk31;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lyy5;->c(Lik2;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkz6;->a:Lkz6;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_0
    move-object v1, v0

    .line 275
    move/from16 v49, v2

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    goto/16 :goto_0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v50

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Ljc0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyy5;

    .line 14
    .line 15
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v1

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Lqy5;

    .line 24
    .line 25
    const/16 v63, -0x1

    .line 26
    .line 27
    const v64, 0x7ffdfff

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v5, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v7, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v8, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v9, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v10, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v11, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v12, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v13, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v14, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v15, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object/from16 v16, v14

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v17, v15

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v18, v16

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v17

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v18

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object/from16 v21, v19

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v22, v20

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    move-object/from16 v23, v21

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object/from16 v24, v22

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    move-object/from16 v25, v23

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    move-object/from16 v27, v24

    .line 93
    .line 94
    move-object/from16 v26, v25

    .line 95
    .line 96
    const-wide/16 v24, 0x0

    .line 97
    .line 98
    move-object/from16 v28, v26

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    move-object/from16 v29, v27

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    move-object/from16 v30, v28

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    move-object/from16 v32, v29

    .line 111
    .line 112
    move-object/from16 v31, v30

    .line 113
    .line 114
    const-wide/16 v29, 0x0

    .line 115
    .line 116
    move-object/from16 v33, v31

    .line 117
    .line 118
    move-object/from16 v34, v32

    .line 119
    .line 120
    const-wide/16 v31, 0x0

    .line 121
    .line 122
    move-object/from16 v35, v33

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    move-object/from16 v36, v34

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    move-object/from16 v37, v35

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    move-object/from16 v38, v36

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    move-object/from16 v39, v37

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    move-object/from16 v40, v38

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    move-object/from16 v41, v39

    .line 147
    .line 148
    const/16 v39, 0x0

    .line 149
    .line 150
    move-object/from16 v42, v40

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    move-object/from16 v43, v41

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    move-object/from16 v44, v42

    .line 159
    .line 160
    const/16 v42, 0x0

    .line 161
    .line 162
    move-object/from16 v45, v43

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    move-object/from16 v46, v44

    .line 167
    .line 168
    const/16 v44, 0x0

    .line 169
    .line 170
    move-object/from16 v47, v45

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    move-object/from16 v48, v46

    .line 175
    .line 176
    const/16 v46, 0x0

    .line 177
    .line 178
    move-object/from16 v49, v47

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    move-object/from16 v51, v48

    .line 183
    .line 184
    const/16 v48, 0x0

    .line 185
    .line 186
    move-object/from16 v52, v49

    .line 187
    .line 188
    const/16 v49, 0x0

    .line 189
    .line 190
    move-object/from16 v53, v51

    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    move-object/from16 v54, v52

    .line 195
    .line 196
    const/16 v52, 0x0

    .line 197
    .line 198
    move-object/from16 v55, v53

    .line 199
    .line 200
    const/16 v53, 0x0

    .line 201
    .line 202
    move-object/from16 v56, v54

    .line 203
    .line 204
    const/16 v54, 0x0

    .line 205
    .line 206
    move-object/from16 v57, v55

    .line 207
    .line 208
    const/16 v55, 0x0

    .line 209
    .line 210
    move-object/from16 v58, v56

    .line 211
    .line 212
    const/16 v56, 0x0

    .line 213
    .line 214
    move-object/from16 v59, v57

    .line 215
    .line 216
    const/16 v57, 0x0

    .line 217
    .line 218
    move-object/from16 v60, v58

    .line 219
    .line 220
    const/16 v58, 0x0

    .line 221
    .line 222
    move-object/from16 v61, v59

    .line 223
    .line 224
    const/16 v59, 0x0

    .line 225
    .line 226
    move-object/from16 v62, v60

    .line 227
    .line 228
    const/16 v60, 0x0

    .line 229
    .line 230
    move-object/from16 v65, v61

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    move-object/from16 v66, v62

    .line 235
    .line 236
    const/16 v62, 0x0

    .line 237
    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    move-object/from16 v67, v65

    .line 241
    .line 242
    move-object/from16 v0, v66

    .line 243
    .line 244
    invoke-static/range {v1 .. v64}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move/from16 v2, v50

    .line 249
    .line 250
    move-object/from16 v4, v67

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    new-instance v0, Lvy5;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/16 v3, 0x14

    .line 262
    .line 263
    invoke-direct {v0, v2, v1, v3}, Lvy5;-><init>(ZLk31;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lyy5;->c(Lik2;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkz6;->a:Lkz6;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_0
    move-object v1, v0

    .line 275
    move/from16 v50, v2

    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfp5;->p0:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lkz6;->a:Lkz6;

    .line 13
    .line 14
    iget-object v8, v0, Ljc0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v59

    .line 27
    check-cast v8, Lyy5;

    .line 28
    .line 29
    iget-object v1, v8, Lyy5;->f:Lja6;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lqy5;

    .line 37
    .line 38
    const/16 v71, -0x1

    .line 39
    .line 40
    const v72, 0x7ffbfff

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const-wide/16 v32, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const-wide/16 v37, 0x0

    .line 90
    .line 91
    const-wide/16 v39, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    const/16 v47, 0x0

    .line 106
    .line 107
    const/16 v48, 0x0

    .line 108
    .line 109
    const/16 v49, 0x0

    .line 110
    .line 111
    const/16 v50, 0x0

    .line 112
    .line 113
    const/16 v51, 0x0

    .line 114
    .line 115
    const/16 v52, 0x0

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/16 v54, 0x0

    .line 120
    .line 121
    const/16 v55, 0x0

    .line 122
    .line 123
    const/16 v56, 0x0

    .line 124
    .line 125
    const/16 v57, 0x0

    .line 126
    .line 127
    const/16 v58, 0x0

    .line 128
    .line 129
    const/16 v60, 0x0

    .line 130
    .line 131
    const/16 v61, 0x0

    .line 132
    .line 133
    const/16 v62, 0x0

    .line 134
    .line 135
    const/16 v63, 0x0

    .line 136
    .line 137
    const/16 v64, 0x0

    .line 138
    .line 139
    const/16 v65, 0x0

    .line 140
    .line 141
    const/16 v66, 0x0

    .line 142
    .line 143
    const/16 v67, 0x0

    .line 144
    .line 145
    const/16 v68, 0x0

    .line 146
    .line 147
    const/16 v69, 0x0

    .line 148
    .line 149
    const/16 v70, 0x0

    .line 150
    .line 151
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move/from16 v3, v59

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance v0, Lvy5;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-direct {v0, v3, v6, v1}, Lvy5;-><init>(ZLk31;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lyy5;->c(Lik2;)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :cond_0
    move/from16 v59, v3

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfp5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lfp5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_2
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v60

    .line 196
    move-object v0, v8

    .line 197
    check-cast v0, Lyy5;

    .line 198
    .line 199
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v9, v2

    .line 206
    check-cast v9, Lqy5;

    .line 207
    .line 208
    const/16 v71, -0x1

    .line 209
    .line 210
    const v72, 0x7ff7fff

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const-wide/16 v32, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const-wide/16 v37, 0x0

    .line 260
    .line 261
    const-wide/16 v39, 0x0

    .line 262
    .line 263
    const/16 v41, 0x0

    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    const/16 v43, 0x0

    .line 268
    .line 269
    const/16 v44, 0x0

    .line 270
    .line 271
    const/16 v45, 0x0

    .line 272
    .line 273
    const/16 v46, 0x0

    .line 274
    .line 275
    const/16 v47, 0x0

    .line 276
    .line 277
    const/16 v48, 0x0

    .line 278
    .line 279
    const/16 v49, 0x0

    .line 280
    .line 281
    const/16 v50, 0x0

    .line 282
    .line 283
    const/16 v51, 0x0

    .line 284
    .line 285
    const/16 v52, 0x0

    .line 286
    .line 287
    const/16 v53, 0x0

    .line 288
    .line 289
    const/16 v54, 0x0

    .line 290
    .line 291
    const/16 v55, 0x0

    .line 292
    .line 293
    const/16 v56, 0x0

    .line 294
    .line 295
    const/16 v57, 0x0

    .line 296
    .line 297
    const/16 v58, 0x0

    .line 298
    .line 299
    const/16 v59, 0x0

    .line 300
    .line 301
    const/16 v61, 0x0

    .line 302
    .line 303
    const/16 v62, 0x0

    .line 304
    .line 305
    const/16 v63, 0x0

    .line 306
    .line 307
    const/16 v64, 0x0

    .line 308
    .line 309
    const/16 v65, 0x0

    .line 310
    .line 311
    const/16 v66, 0x0

    .line 312
    .line 313
    const/16 v67, 0x0

    .line 314
    .line 315
    const/16 v68, 0x0

    .line 316
    .line 317
    const/16 v69, 0x0

    .line 318
    .line 319
    const/16 v70, 0x0

    .line 320
    .line 321
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move/from16 v4, v60

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_1

    .line 332
    .line 333
    new-instance v1, Lic1;

    .line 334
    .line 335
    invoke-direct {v1, v4, v0, v6}, Lic1;-><init>(ZLyy5;Lk31;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    :cond_1
    move/from16 v60, v4

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_3
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v51

    .line 354
    move-object v0, v8

    .line 355
    check-cast v0, Lyy5;

    .line 356
    .line 357
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 358
    .line 359
    :goto_2
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v9, v2

    .line 364
    check-cast v9, Lqy5;

    .line 365
    .line 366
    const/16 v71, -0x1

    .line 367
    .line 368
    const v72, 0x7ffffbf

    .line 369
    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const-wide/16 v32, 0x0

    .line 410
    .line 411
    const/16 v34, 0x0

    .line 412
    .line 413
    const/16 v35, 0x0

    .line 414
    .line 415
    const/16 v36, 0x0

    .line 416
    .line 417
    const-wide/16 v37, 0x0

    .line 418
    .line 419
    const-wide/16 v39, 0x0

    .line 420
    .line 421
    const/16 v41, 0x0

    .line 422
    .line 423
    const/16 v42, 0x0

    .line 424
    .line 425
    const/16 v43, 0x0

    .line 426
    .line 427
    const/16 v44, 0x0

    .line 428
    .line 429
    const/16 v45, 0x0

    .line 430
    .line 431
    const/16 v46, 0x0

    .line 432
    .line 433
    const/16 v47, 0x0

    .line 434
    .line 435
    const/16 v48, 0x0

    .line 436
    .line 437
    const/16 v49, 0x0

    .line 438
    .line 439
    const/16 v50, 0x0

    .line 440
    .line 441
    const/16 v52, 0x0

    .line 442
    .line 443
    const/16 v53, 0x0

    .line 444
    .line 445
    const/16 v54, 0x0

    .line 446
    .line 447
    const/16 v55, 0x0

    .line 448
    .line 449
    const/16 v56, 0x0

    .line 450
    .line 451
    const/16 v57, 0x0

    .line 452
    .line 453
    const/16 v58, 0x0

    .line 454
    .line 455
    const/16 v59, 0x0

    .line 456
    .line 457
    const/16 v60, 0x0

    .line 458
    .line 459
    const/16 v61, 0x0

    .line 460
    .line 461
    const/16 v62, 0x0

    .line 462
    .line 463
    const/16 v63, 0x0

    .line 464
    .line 465
    const/16 v64, 0x0

    .line 466
    .line 467
    const/16 v65, 0x0

    .line 468
    .line 469
    const/16 v66, 0x0

    .line 470
    .line 471
    const/16 v67, 0x0

    .line 472
    .line 473
    const/16 v68, 0x0

    .line 474
    .line 475
    const/16 v69, 0x0

    .line 476
    .line 477
    const/16 v70, 0x0

    .line 478
    .line 479
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move/from16 v4, v51

    .line 484
    .line 485
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_2

    .line 490
    .line 491
    new-instance v1, Lvy5;

    .line 492
    .line 493
    const/16 v2, 0x11

    .line 494
    .line 495
    invoke-direct {v1, v4, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 499
    .line 500
    .line 501
    return-object v7

    .line 502
    :cond_2
    move/from16 v51, v4

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_4
    move-object/from16 v27, p1

    .line 507
    .line 508
    check-cast v27, Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-object v0, v8

    .line 514
    check-cast v0, Lyy5;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 520
    .line 521
    :goto_3
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v8, v2

    .line 526
    check-cast v8, Lqy5;

    .line 527
    .line 528
    const v70, -0x40001

    .line 529
    .line 530
    .line 531
    const v71, 0x7ffffff

    .line 532
    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    const/16 v30, 0x0

    .line 568
    .line 569
    const-wide/16 v31, 0x0

    .line 570
    .line 571
    const/16 v33, 0x0

    .line 572
    .line 573
    const/16 v34, 0x0

    .line 574
    .line 575
    const/16 v35, 0x0

    .line 576
    .line 577
    const-wide/16 v36, 0x0

    .line 578
    .line 579
    const-wide/16 v38, 0x0

    .line 580
    .line 581
    const/16 v40, 0x0

    .line 582
    .line 583
    const/16 v41, 0x0

    .line 584
    .line 585
    const/16 v42, 0x0

    .line 586
    .line 587
    const/16 v43, 0x0

    .line 588
    .line 589
    const/16 v44, 0x0

    .line 590
    .line 591
    const/16 v45, 0x0

    .line 592
    .line 593
    const/16 v46, 0x0

    .line 594
    .line 595
    const/16 v47, 0x0

    .line 596
    .line 597
    const/16 v48, 0x0

    .line 598
    .line 599
    const/16 v49, 0x0

    .line 600
    .line 601
    const/16 v50, 0x0

    .line 602
    .line 603
    const/16 v51, 0x0

    .line 604
    .line 605
    const/16 v52, 0x0

    .line 606
    .line 607
    const/16 v53, 0x0

    .line 608
    .line 609
    const/16 v54, 0x0

    .line 610
    .line 611
    const/16 v55, 0x0

    .line 612
    .line 613
    const/16 v56, 0x0

    .line 614
    .line 615
    const/16 v57, 0x0

    .line 616
    .line 617
    const/16 v58, 0x0

    .line 618
    .line 619
    const/16 v59, 0x0

    .line 620
    .line 621
    const/16 v60, 0x0

    .line 622
    .line 623
    const/16 v61, 0x0

    .line 624
    .line 625
    const/16 v62, 0x0

    .line 626
    .line 627
    const/16 v63, 0x0

    .line 628
    .line 629
    const/16 v64, 0x0

    .line 630
    .line 631
    const/16 v65, 0x0

    .line 632
    .line 633
    const/16 v66, 0x0

    .line 634
    .line 635
    const/16 v67, 0x0

    .line 636
    .line 637
    const/16 v68, 0x0

    .line 638
    .line 639
    const/16 v69, 0x0

    .line 640
    .line 641
    invoke-static/range {v8 .. v71}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v4, v27

    .line 646
    .line 647
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_3

    .line 652
    .line 653
    new-instance v1, Lbb5;

    .line 654
    .line 655
    invoke-direct {v1, v4, v6, v5}, Lbb5;-><init>(Ljava/lang/String;Lk31;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 659
    .line 660
    .line 661
    return-object v7

    .line 662
    :cond_3
    move-object/from16 v27, v4

    .line 663
    .line 664
    goto/16 :goto_3

    .line 665
    .line 666
    :pswitch_5
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v26

    .line 674
    move-object v0, v8

    .line 675
    check-cast v0, Lyy5;

    .line 676
    .line 677
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 678
    .line 679
    :goto_4
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v9, v2

    .line 684
    check-cast v9, Lqy5;

    .line 685
    .line 686
    const v71, -0x10001

    .line 687
    .line 688
    .line 689
    const v72, 0x7ffffff

    .line 690
    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v11, 0x0

    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v13, 0x0

    .line 696
    const/4 v14, 0x0

    .line 697
    const/4 v15, 0x0

    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const-wide/16 v32, 0x0

    .line 729
    .line 730
    const/16 v34, 0x0

    .line 731
    .line 732
    const/16 v35, 0x0

    .line 733
    .line 734
    const/16 v36, 0x0

    .line 735
    .line 736
    const-wide/16 v37, 0x0

    .line 737
    .line 738
    const-wide/16 v39, 0x0

    .line 739
    .line 740
    const/16 v41, 0x0

    .line 741
    .line 742
    const/16 v42, 0x0

    .line 743
    .line 744
    const/16 v43, 0x0

    .line 745
    .line 746
    const/16 v44, 0x0

    .line 747
    .line 748
    const/16 v45, 0x0

    .line 749
    .line 750
    const/16 v46, 0x0

    .line 751
    .line 752
    const/16 v47, 0x0

    .line 753
    .line 754
    const/16 v48, 0x0

    .line 755
    .line 756
    const/16 v49, 0x0

    .line 757
    .line 758
    const/16 v50, 0x0

    .line 759
    .line 760
    const/16 v51, 0x0

    .line 761
    .line 762
    const/16 v52, 0x0

    .line 763
    .line 764
    const/16 v53, 0x0

    .line 765
    .line 766
    const/16 v54, 0x0

    .line 767
    .line 768
    const/16 v55, 0x0

    .line 769
    .line 770
    const/16 v56, 0x0

    .line 771
    .line 772
    const/16 v57, 0x0

    .line 773
    .line 774
    const/16 v58, 0x0

    .line 775
    .line 776
    const/16 v59, 0x0

    .line 777
    .line 778
    const/16 v60, 0x0

    .line 779
    .line 780
    const/16 v61, 0x0

    .line 781
    .line 782
    const/16 v62, 0x0

    .line 783
    .line 784
    const/16 v63, 0x0

    .line 785
    .line 786
    const/16 v64, 0x0

    .line 787
    .line 788
    const/16 v65, 0x0

    .line 789
    .line 790
    const/16 v66, 0x0

    .line 791
    .line 792
    const/16 v67, 0x0

    .line 793
    .line 794
    const/16 v68, 0x0

    .line 795
    .line 796
    const/16 v69, 0x0

    .line 797
    .line 798
    const/16 v70, 0x0

    .line 799
    .line 800
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move/from16 v4, v26

    .line 805
    .line 806
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_4

    .line 811
    .line 812
    new-instance v1, Lvy5;

    .line 813
    .line 814
    const/16 v2, 0x12

    .line 815
    .line 816
    invoke-direct {v1, v4, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 820
    .line 821
    .line 822
    return-object v7

    .line 823
    :cond_4
    move/from16 v26, v4

    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_6
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v49

    .line 835
    move-object v0, v8

    .line 836
    check-cast v0, Lyy5;

    .line 837
    .line 838
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 839
    .line 840
    :goto_5
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object v9, v2

    .line 845
    check-cast v9, Lqy5;

    .line 846
    .line 847
    const/16 v71, -0x1

    .line 848
    .line 849
    const v72, 0x7ffffef

    .line 850
    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v21, 0x0

    .line 869
    .line 870
    const/16 v22, 0x0

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const/16 v26, 0x0

    .line 879
    .line 880
    const/16 v27, 0x0

    .line 881
    .line 882
    const/16 v28, 0x0

    .line 883
    .line 884
    const/16 v29, 0x0

    .line 885
    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    const/16 v31, 0x0

    .line 889
    .line 890
    const-wide/16 v32, 0x0

    .line 891
    .line 892
    const/16 v34, 0x0

    .line 893
    .line 894
    const/16 v35, 0x0

    .line 895
    .line 896
    const/16 v36, 0x0

    .line 897
    .line 898
    const-wide/16 v37, 0x0

    .line 899
    .line 900
    const-wide/16 v39, 0x0

    .line 901
    .line 902
    const/16 v41, 0x0

    .line 903
    .line 904
    const/16 v42, 0x0

    .line 905
    .line 906
    const/16 v43, 0x0

    .line 907
    .line 908
    const/16 v44, 0x0

    .line 909
    .line 910
    const/16 v45, 0x0

    .line 911
    .line 912
    const/16 v46, 0x0

    .line 913
    .line 914
    const/16 v47, 0x0

    .line 915
    .line 916
    const/16 v48, 0x0

    .line 917
    .line 918
    const/16 v50, 0x0

    .line 919
    .line 920
    const/16 v51, 0x0

    .line 921
    .line 922
    const/16 v52, 0x0

    .line 923
    .line 924
    const/16 v53, 0x0

    .line 925
    .line 926
    const/16 v54, 0x0

    .line 927
    .line 928
    const/16 v55, 0x0

    .line 929
    .line 930
    const/16 v56, 0x0

    .line 931
    .line 932
    const/16 v57, 0x0

    .line 933
    .line 934
    const/16 v58, 0x0

    .line 935
    .line 936
    const/16 v59, 0x0

    .line 937
    .line 938
    const/16 v60, 0x0

    .line 939
    .line 940
    const/16 v61, 0x0

    .line 941
    .line 942
    const/16 v62, 0x0

    .line 943
    .line 944
    const/16 v63, 0x0

    .line 945
    .line 946
    const/16 v64, 0x0

    .line 947
    .line 948
    const/16 v65, 0x0

    .line 949
    .line 950
    const/16 v66, 0x0

    .line 951
    .line 952
    const/16 v67, 0x0

    .line 953
    .line 954
    const/16 v68, 0x0

    .line 955
    .line 956
    const/16 v69, 0x0

    .line 957
    .line 958
    const/16 v70, 0x0

    .line 959
    .line 960
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    move/from16 v9, v49

    .line 965
    .line 966
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_5

    .line 971
    .line 972
    new-instance v1, Lvy5;

    .line 973
    .line 974
    invoke-direct {v1, v9, v6, v5}, Lvy5;-><init>(ZLk31;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 978
    .line 979
    .line 980
    return-object v7

    .line 981
    :cond_5
    move/from16 v49, v9

    .line 982
    .line 983
    goto/16 :goto_5

    .line 984
    .line 985
    :pswitch_7
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result v50

    .line 993
    move-object v0, v8

    .line 994
    check-cast v0, Lyy5;

    .line 995
    .line 996
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 997
    .line 998
    :goto_6
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    move-object v9, v2

    .line 1003
    check-cast v9, Lqy5;

    .line 1004
    .line 1005
    const/16 v71, -0x1

    .line 1006
    .line 1007
    const v72, 0x7ffffdf

    .line 1008
    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/4 v11, 0x0

    .line 1012
    const/4 v12, 0x0

    .line 1013
    const/4 v13, 0x0

    .line 1014
    const/4 v14, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v17, 0x0

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    const/16 v25, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const/16 v27, 0x0

    .line 1039
    .line 1040
    const/16 v28, 0x0

    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    const/16 v30, 0x0

    .line 1045
    .line 1046
    const/16 v31, 0x0

    .line 1047
    .line 1048
    const-wide/16 v32, 0x0

    .line 1049
    .line 1050
    const/16 v34, 0x0

    .line 1051
    .line 1052
    const/16 v35, 0x0

    .line 1053
    .line 1054
    const/16 v36, 0x0

    .line 1055
    .line 1056
    const-wide/16 v37, 0x0

    .line 1057
    .line 1058
    const-wide/16 v39, 0x0

    .line 1059
    .line 1060
    const/16 v41, 0x0

    .line 1061
    .line 1062
    const/16 v42, 0x0

    .line 1063
    .line 1064
    const/16 v43, 0x0

    .line 1065
    .line 1066
    const/16 v44, 0x0

    .line 1067
    .line 1068
    const/16 v45, 0x0

    .line 1069
    .line 1070
    const/16 v46, 0x0

    .line 1071
    .line 1072
    const/16 v47, 0x0

    .line 1073
    .line 1074
    const/16 v48, 0x0

    .line 1075
    .line 1076
    const/16 v49, 0x0

    .line 1077
    .line 1078
    const/16 v51, 0x0

    .line 1079
    .line 1080
    const/16 v52, 0x0

    .line 1081
    .line 1082
    const/16 v53, 0x0

    .line 1083
    .line 1084
    const/16 v54, 0x0

    .line 1085
    .line 1086
    const/16 v55, 0x0

    .line 1087
    .line 1088
    const/16 v56, 0x0

    .line 1089
    .line 1090
    const/16 v57, 0x0

    .line 1091
    .line 1092
    const/16 v58, 0x0

    .line 1093
    .line 1094
    const/16 v59, 0x0

    .line 1095
    .line 1096
    const/16 v60, 0x0

    .line 1097
    .line 1098
    const/16 v61, 0x0

    .line 1099
    .line 1100
    const/16 v62, 0x0

    .line 1101
    .line 1102
    const/16 v63, 0x0

    .line 1103
    .line 1104
    const/16 v64, 0x0

    .line 1105
    .line 1106
    const/16 v65, 0x0

    .line 1107
    .line 1108
    const/16 v66, 0x0

    .line 1109
    .line 1110
    const/16 v67, 0x0

    .line 1111
    .line 1112
    const/16 v68, 0x0

    .line 1113
    .line 1114
    const/16 v69, 0x0

    .line 1115
    .line 1116
    const/16 v70, 0x0

    .line 1117
    .line 1118
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    move/from16 v5, v50

    .line 1123
    .line 1124
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_6

    .line 1129
    .line 1130
    new-instance v1, Lvy5;

    .line 1131
    .line 1132
    invoke-direct {v1, v5, v6, v4}, Lvy5;-><init>(ZLk31;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v7

    .line 1139
    :cond_6
    move/from16 v50, v5

    .line 1140
    .line 1141
    goto/16 :goto_6

    .line 1142
    .line 1143
    :pswitch_8
    move-object/from16 v40, p1

    .line 1144
    .line 1145
    check-cast v40, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;

    .line 1146
    .line 1147
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    move-object v0, v8

    .line 1151
    check-cast v0, Lyy5;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 1157
    .line 1158
    :goto_7
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    move-object v8, v2

    .line 1163
    check-cast v8, Lqy5;

    .line 1164
    .line 1165
    const v70, -0x10000001

    .line 1166
    .line 1167
    .line 1168
    const v71, 0x7ffffff

    .line 1169
    .line 1170
    .line 1171
    const/4 v9, 0x0

    .line 1172
    const/4 v10, 0x0

    .line 1173
    const/4 v11, 0x0

    .line 1174
    const/4 v12, 0x0

    .line 1175
    const/4 v13, 0x0

    .line 1176
    const/4 v14, 0x0

    .line 1177
    const/4 v15, 0x0

    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    const/16 v17, 0x0

    .line 1181
    .line 1182
    const/16 v18, 0x0

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    const/16 v20, 0x0

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    const/16 v22, 0x0

    .line 1191
    .line 1192
    const/16 v23, 0x0

    .line 1193
    .line 1194
    const/16 v24, 0x0

    .line 1195
    .line 1196
    const/16 v25, 0x0

    .line 1197
    .line 1198
    const/16 v26, 0x0

    .line 1199
    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    const/16 v28, 0x0

    .line 1203
    .line 1204
    const/16 v29, 0x0

    .line 1205
    .line 1206
    const/16 v30, 0x0

    .line 1207
    .line 1208
    const-wide/16 v31, 0x0

    .line 1209
    .line 1210
    const/16 v33, 0x0

    .line 1211
    .line 1212
    const/16 v34, 0x0

    .line 1213
    .line 1214
    const/16 v35, 0x0

    .line 1215
    .line 1216
    const-wide/16 v36, 0x0

    .line 1217
    .line 1218
    const-wide/16 v38, 0x0

    .line 1219
    .line 1220
    const/16 v41, 0x0

    .line 1221
    .line 1222
    const/16 v42, 0x0

    .line 1223
    .line 1224
    const/16 v43, 0x0

    .line 1225
    .line 1226
    const/16 v44, 0x0

    .line 1227
    .line 1228
    const/16 v45, 0x0

    .line 1229
    .line 1230
    const/16 v46, 0x0

    .line 1231
    .line 1232
    const/16 v47, 0x0

    .line 1233
    .line 1234
    const/16 v48, 0x0

    .line 1235
    .line 1236
    const/16 v49, 0x0

    .line 1237
    .line 1238
    const/16 v50, 0x0

    .line 1239
    .line 1240
    const/16 v51, 0x0

    .line 1241
    .line 1242
    const/16 v52, 0x0

    .line 1243
    .line 1244
    const/16 v53, 0x0

    .line 1245
    .line 1246
    const/16 v54, 0x0

    .line 1247
    .line 1248
    const/16 v55, 0x0

    .line 1249
    .line 1250
    const/16 v56, 0x0

    .line 1251
    .line 1252
    const/16 v57, 0x0

    .line 1253
    .line 1254
    const/16 v58, 0x0

    .line 1255
    .line 1256
    const/16 v59, 0x0

    .line 1257
    .line 1258
    const/16 v60, 0x0

    .line 1259
    .line 1260
    const/16 v61, 0x0

    .line 1261
    .line 1262
    const/16 v62, 0x0

    .line 1263
    .line 1264
    const/16 v63, 0x0

    .line 1265
    .line 1266
    const/16 v64, 0x0

    .line 1267
    .line 1268
    const/16 v65, 0x0

    .line 1269
    .line 1270
    const/16 v66, 0x0

    .line 1271
    .line 1272
    const/16 v67, 0x0

    .line 1273
    .line 1274
    const/16 v68, 0x0

    .line 1275
    .line 1276
    const/16 v69, 0x0

    .line 1277
    .line 1278
    invoke-static/range {v8 .. v71}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    move-object/from16 v4, v40

    .line 1283
    .line 1284
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_7

    .line 1289
    .line 1290
    new-instance v1, Lq55;

    .line 1291
    .line 1292
    const/16 v2, 0x13

    .line 1293
    .line 1294
    invoke-direct {v1, v4, v6, v2}, Lq55;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v7

    .line 1301
    :cond_7
    move-object/from16 v40, v4

    .line 1302
    .line 1303
    goto/16 :goto_7

    .line 1304
    .line 1305
    :pswitch_9
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v18

    .line 1313
    move-object v0, v8

    .line 1314
    check-cast v0, Lyy5;

    .line 1315
    .line 1316
    xor-int/lit8 v19, v18, 0x1

    .line 1317
    .line 1318
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 1319
    .line 1320
    :goto_8
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    move-object v9, v2

    .line 1325
    check-cast v9, Lqy5;

    .line 1326
    .line 1327
    const/16 v71, -0x301

    .line 1328
    .line 1329
    const v72, 0x7ffffff

    .line 1330
    .line 1331
    .line 1332
    const/4 v10, 0x0

    .line 1333
    const/4 v11, 0x0

    .line 1334
    const/4 v12, 0x0

    .line 1335
    const/4 v13, 0x0

    .line 1336
    const/4 v14, 0x0

    .line 1337
    const/4 v15, 0x0

    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    const/16 v17, 0x0

    .line 1341
    .line 1342
    const/16 v20, 0x0

    .line 1343
    .line 1344
    const/16 v21, 0x0

    .line 1345
    .line 1346
    const/16 v22, 0x0

    .line 1347
    .line 1348
    const/16 v23, 0x0

    .line 1349
    .line 1350
    const/16 v24, 0x0

    .line 1351
    .line 1352
    const/16 v25, 0x0

    .line 1353
    .line 1354
    const/16 v26, 0x0

    .line 1355
    .line 1356
    const/16 v27, 0x0

    .line 1357
    .line 1358
    const/16 v28, 0x0

    .line 1359
    .line 1360
    const/16 v29, 0x0

    .line 1361
    .line 1362
    const/16 v30, 0x0

    .line 1363
    .line 1364
    const/16 v31, 0x0

    .line 1365
    .line 1366
    const-wide/16 v32, 0x0

    .line 1367
    .line 1368
    const/16 v34, 0x0

    .line 1369
    .line 1370
    const/16 v35, 0x0

    .line 1371
    .line 1372
    const/16 v36, 0x0

    .line 1373
    .line 1374
    const-wide/16 v37, 0x0

    .line 1375
    .line 1376
    const-wide/16 v39, 0x0

    .line 1377
    .line 1378
    const/16 v41, 0x0

    .line 1379
    .line 1380
    const/16 v42, 0x0

    .line 1381
    .line 1382
    const/16 v43, 0x0

    .line 1383
    .line 1384
    const/16 v44, 0x0

    .line 1385
    .line 1386
    const/16 v45, 0x0

    .line 1387
    .line 1388
    const/16 v46, 0x0

    .line 1389
    .line 1390
    const/16 v47, 0x0

    .line 1391
    .line 1392
    const/16 v48, 0x0

    .line 1393
    .line 1394
    const/16 v49, 0x0

    .line 1395
    .line 1396
    const/16 v50, 0x0

    .line 1397
    .line 1398
    const/16 v51, 0x0

    .line 1399
    .line 1400
    const/16 v52, 0x0

    .line 1401
    .line 1402
    const/16 v53, 0x0

    .line 1403
    .line 1404
    const/16 v54, 0x0

    .line 1405
    .line 1406
    const/16 v55, 0x0

    .line 1407
    .line 1408
    const/16 v56, 0x0

    .line 1409
    .line 1410
    const/16 v57, 0x0

    .line 1411
    .line 1412
    const/16 v58, 0x0

    .line 1413
    .line 1414
    const/16 v59, 0x0

    .line 1415
    .line 1416
    const/16 v60, 0x0

    .line 1417
    .line 1418
    const/16 v61, 0x0

    .line 1419
    .line 1420
    const/16 v62, 0x0

    .line 1421
    .line 1422
    const/16 v63, 0x0

    .line 1423
    .line 1424
    const/16 v64, 0x0

    .line 1425
    .line 1426
    const/16 v65, 0x0

    .line 1427
    .line 1428
    const/16 v66, 0x0

    .line 1429
    .line 1430
    const/16 v67, 0x0

    .line 1431
    .line 1432
    const/16 v68, 0x0

    .line 1433
    .line 1434
    const/16 v69, 0x0

    .line 1435
    .line 1436
    const/16 v70, 0x0

    .line 1437
    .line 1438
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    move/from16 v5, v18

    .line 1443
    .line 1444
    move/from16 v9, v19

    .line 1445
    .line 1446
    invoke-virtual {v1, v2, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_8

    .line 1451
    .line 1452
    new-instance v1, Lvy5;

    .line 1453
    .line 1454
    const/4 v2, 0x2

    .line 1455
    invoke-direct {v1, v5, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, Lvy5;

    .line 1462
    .line 1463
    invoke-direct {v1, v9, v6, v3}, Lvy5;-><init>(ZLk31;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v7

    .line 1470
    :cond_8
    move/from16 v18, v5

    .line 1471
    .line 1472
    move/from16 v19, v9

    .line 1473
    .line 1474
    goto/16 :goto_8

    .line 1475
    .line 1476
    :pswitch_a
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v19

    .line 1484
    move-object v0, v8

    .line 1485
    check-cast v0, Lyy5;

    .line 1486
    .line 1487
    xor-int/lit8 v18, v19, 0x1

    .line 1488
    .line 1489
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 1490
    .line 1491
    :goto_9
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    move-object v9, v2

    .line 1496
    check-cast v9, Lqy5;

    .line 1497
    .line 1498
    const/16 v71, -0x301

    .line 1499
    .line 1500
    const v72, 0x7ffffff

    .line 1501
    .line 1502
    .line 1503
    const/4 v10, 0x0

    .line 1504
    const/4 v11, 0x0

    .line 1505
    const/4 v12, 0x0

    .line 1506
    const/4 v13, 0x0

    .line 1507
    const/4 v14, 0x0

    .line 1508
    const/4 v15, 0x0

    .line 1509
    const/16 v16, 0x0

    .line 1510
    .line 1511
    const/16 v17, 0x0

    .line 1512
    .line 1513
    const/16 v20, 0x0

    .line 1514
    .line 1515
    const/16 v21, 0x0

    .line 1516
    .line 1517
    const/16 v22, 0x0

    .line 1518
    .line 1519
    const/16 v23, 0x0

    .line 1520
    .line 1521
    const/16 v24, 0x0

    .line 1522
    .line 1523
    const/16 v25, 0x0

    .line 1524
    .line 1525
    const/16 v26, 0x0

    .line 1526
    .line 1527
    const/16 v27, 0x0

    .line 1528
    .line 1529
    const/16 v28, 0x0

    .line 1530
    .line 1531
    const/16 v29, 0x0

    .line 1532
    .line 1533
    const/16 v30, 0x0

    .line 1534
    .line 1535
    const/16 v31, 0x0

    .line 1536
    .line 1537
    const-wide/16 v32, 0x0

    .line 1538
    .line 1539
    const/16 v34, 0x0

    .line 1540
    .line 1541
    const/16 v35, 0x0

    .line 1542
    .line 1543
    const/16 v36, 0x0

    .line 1544
    .line 1545
    const-wide/16 v37, 0x0

    .line 1546
    .line 1547
    const-wide/16 v39, 0x0

    .line 1548
    .line 1549
    const/16 v41, 0x0

    .line 1550
    .line 1551
    const/16 v42, 0x0

    .line 1552
    .line 1553
    const/16 v43, 0x0

    .line 1554
    .line 1555
    const/16 v44, 0x0

    .line 1556
    .line 1557
    const/16 v45, 0x0

    .line 1558
    .line 1559
    const/16 v46, 0x0

    .line 1560
    .line 1561
    const/16 v47, 0x0

    .line 1562
    .line 1563
    const/16 v48, 0x0

    .line 1564
    .line 1565
    const/16 v49, 0x0

    .line 1566
    .line 1567
    const/16 v50, 0x0

    .line 1568
    .line 1569
    const/16 v51, 0x0

    .line 1570
    .line 1571
    const/16 v52, 0x0

    .line 1572
    .line 1573
    const/16 v53, 0x0

    .line 1574
    .line 1575
    const/16 v54, 0x0

    .line 1576
    .line 1577
    const/16 v55, 0x0

    .line 1578
    .line 1579
    const/16 v56, 0x0

    .line 1580
    .line 1581
    const/16 v57, 0x0

    .line 1582
    .line 1583
    const/16 v58, 0x0

    .line 1584
    .line 1585
    const/16 v59, 0x0

    .line 1586
    .line 1587
    const/16 v60, 0x0

    .line 1588
    .line 1589
    const/16 v61, 0x0

    .line 1590
    .line 1591
    const/16 v62, 0x0

    .line 1592
    .line 1593
    const/16 v63, 0x0

    .line 1594
    .line 1595
    const/16 v64, 0x0

    .line 1596
    .line 1597
    const/16 v65, 0x0

    .line 1598
    .line 1599
    const/16 v66, 0x0

    .line 1600
    .line 1601
    const/16 v67, 0x0

    .line 1602
    .line 1603
    const/16 v68, 0x0

    .line 1604
    .line 1605
    const/16 v69, 0x0

    .line 1606
    .line 1607
    const/16 v70, 0x0

    .line 1608
    .line 1609
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    move/from16 v5, v18

    .line 1614
    .line 1615
    move/from16 v4, v19

    .line 1616
    .line 1617
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_9

    .line 1622
    .line 1623
    new-instance v1, Lvy5;

    .line 1624
    .line 1625
    const/4 v2, 0x4

    .line 1626
    invoke-direct {v1, v4, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, Lvy5;

    .line 1633
    .line 1634
    const/4 v2, 0x5

    .line 1635
    invoke-direct {v1, v5, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v7

    .line 1642
    :cond_9
    move/from16 v19, v4

    .line 1643
    .line 1644
    move/from16 v18, v5

    .line 1645
    .line 1646
    goto/16 :goto_9

    .line 1647
    .line 1648
    :pswitch_b
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v53

    .line 1656
    move-object v0, v8

    .line 1657
    check-cast v0, Lyy5;

    .line 1658
    .line 1659
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 1660
    .line 1661
    :goto_a
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    move-object v9, v2

    .line 1666
    check-cast v9, Lqy5;

    .line 1667
    .line 1668
    const/16 v71, -0x1

    .line 1669
    .line 1670
    const v72, 0x7fffeff

    .line 1671
    .line 1672
    .line 1673
    const/4 v10, 0x0

    .line 1674
    const/4 v11, 0x0

    .line 1675
    const/4 v12, 0x0

    .line 1676
    const/4 v13, 0x0

    .line 1677
    const/4 v14, 0x0

    .line 1678
    const/4 v15, 0x0

    .line 1679
    const/16 v16, 0x0

    .line 1680
    .line 1681
    const/16 v17, 0x0

    .line 1682
    .line 1683
    const/16 v18, 0x0

    .line 1684
    .line 1685
    const/16 v19, 0x0

    .line 1686
    .line 1687
    const/16 v20, 0x0

    .line 1688
    .line 1689
    const/16 v21, 0x0

    .line 1690
    .line 1691
    const/16 v22, 0x0

    .line 1692
    .line 1693
    const/16 v23, 0x0

    .line 1694
    .line 1695
    const/16 v24, 0x0

    .line 1696
    .line 1697
    const/16 v25, 0x0

    .line 1698
    .line 1699
    const/16 v26, 0x0

    .line 1700
    .line 1701
    const/16 v27, 0x0

    .line 1702
    .line 1703
    const/16 v28, 0x0

    .line 1704
    .line 1705
    const/16 v29, 0x0

    .line 1706
    .line 1707
    const/16 v30, 0x0

    .line 1708
    .line 1709
    const/16 v31, 0x0

    .line 1710
    .line 1711
    const-wide/16 v32, 0x0

    .line 1712
    .line 1713
    const/16 v34, 0x0

    .line 1714
    .line 1715
    const/16 v35, 0x0

    .line 1716
    .line 1717
    const/16 v36, 0x0

    .line 1718
    .line 1719
    const-wide/16 v37, 0x0

    .line 1720
    .line 1721
    const-wide/16 v39, 0x0

    .line 1722
    .line 1723
    const/16 v41, 0x0

    .line 1724
    .line 1725
    const/16 v42, 0x0

    .line 1726
    .line 1727
    const/16 v43, 0x0

    .line 1728
    .line 1729
    const/16 v44, 0x0

    .line 1730
    .line 1731
    const/16 v45, 0x0

    .line 1732
    .line 1733
    const/16 v46, 0x0

    .line 1734
    .line 1735
    const/16 v47, 0x0

    .line 1736
    .line 1737
    const/16 v48, 0x0

    .line 1738
    .line 1739
    const/16 v49, 0x0

    .line 1740
    .line 1741
    const/16 v50, 0x0

    .line 1742
    .line 1743
    const/16 v51, 0x0

    .line 1744
    .line 1745
    const/16 v52, 0x0

    .line 1746
    .line 1747
    const/16 v54, 0x0

    .line 1748
    .line 1749
    const/16 v55, 0x0

    .line 1750
    .line 1751
    const/16 v56, 0x0

    .line 1752
    .line 1753
    const/16 v57, 0x0

    .line 1754
    .line 1755
    const/16 v58, 0x0

    .line 1756
    .line 1757
    const/16 v59, 0x0

    .line 1758
    .line 1759
    const/16 v60, 0x0

    .line 1760
    .line 1761
    const/16 v61, 0x0

    .line 1762
    .line 1763
    const/16 v62, 0x0

    .line 1764
    .line 1765
    const/16 v63, 0x0

    .line 1766
    .line 1767
    const/16 v64, 0x0

    .line 1768
    .line 1769
    const/16 v65, 0x0

    .line 1770
    .line 1771
    const/16 v66, 0x0

    .line 1772
    .line 1773
    const/16 v67, 0x0

    .line 1774
    .line 1775
    const/16 v68, 0x0

    .line 1776
    .line 1777
    const/16 v69, 0x0

    .line 1778
    .line 1779
    const/16 v70, 0x0

    .line 1780
    .line 1781
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    move/from16 v4, v53

    .line 1786
    .line 1787
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_a

    .line 1792
    .line 1793
    new-instance v1, Lvy5;

    .line 1794
    .line 1795
    const/16 v2, 0xc

    .line 1796
    .line 1797
    invoke-direct {v1, v4, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v7

    .line 1804
    :cond_a
    move/from16 v53, v4

    .line 1805
    .line 1806
    goto/16 :goto_a

    .line 1807
    .line 1808
    :pswitch_c
    move-object/from16 v14, p1

    .line 1809
    .line 1810
    check-cast v14, Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 1811
    .line 1812
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    move-object v0, v8

    .line 1816
    check-cast v0, Lyy5;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 1822
    .line 1823
    :cond_b
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    move-object v8, v2

    .line 1828
    check-cast v8, Lqy5;

    .line 1829
    .line 1830
    const/16 v70, -0x21

    .line 1831
    .line 1832
    const v71, 0x7ffffff

    .line 1833
    .line 1834
    .line 1835
    const/4 v9, 0x0

    .line 1836
    const/4 v10, 0x0

    .line 1837
    const/4 v11, 0x0

    .line 1838
    const/4 v12, 0x0

    .line 1839
    const/4 v13, 0x0

    .line 1840
    const/4 v15, 0x0

    .line 1841
    const/16 v16, 0x0

    .line 1842
    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    const/16 v18, 0x0

    .line 1846
    .line 1847
    const/16 v19, 0x0

    .line 1848
    .line 1849
    const/16 v20, 0x0

    .line 1850
    .line 1851
    const/16 v21, 0x0

    .line 1852
    .line 1853
    const/16 v22, 0x0

    .line 1854
    .line 1855
    const/16 v23, 0x0

    .line 1856
    .line 1857
    const/16 v24, 0x0

    .line 1858
    .line 1859
    const/16 v25, 0x0

    .line 1860
    .line 1861
    const/16 v26, 0x0

    .line 1862
    .line 1863
    const/16 v27, 0x0

    .line 1864
    .line 1865
    const/16 v28, 0x0

    .line 1866
    .line 1867
    const/16 v29, 0x0

    .line 1868
    .line 1869
    const/16 v30, 0x0

    .line 1870
    .line 1871
    const-wide/16 v31, 0x0

    .line 1872
    .line 1873
    const/16 v33, 0x0

    .line 1874
    .line 1875
    const/16 v34, 0x0

    .line 1876
    .line 1877
    const/16 v35, 0x0

    .line 1878
    .line 1879
    const-wide/16 v36, 0x0

    .line 1880
    .line 1881
    const-wide/16 v38, 0x0

    .line 1882
    .line 1883
    const/16 v40, 0x0

    .line 1884
    .line 1885
    const/16 v41, 0x0

    .line 1886
    .line 1887
    const/16 v42, 0x0

    .line 1888
    .line 1889
    const/16 v43, 0x0

    .line 1890
    .line 1891
    const/16 v44, 0x0

    .line 1892
    .line 1893
    const/16 v45, 0x0

    .line 1894
    .line 1895
    const/16 v46, 0x0

    .line 1896
    .line 1897
    const/16 v47, 0x0

    .line 1898
    .line 1899
    const/16 v48, 0x0

    .line 1900
    .line 1901
    const/16 v49, 0x0

    .line 1902
    .line 1903
    const/16 v50, 0x0

    .line 1904
    .line 1905
    const/16 v51, 0x0

    .line 1906
    .line 1907
    const/16 v52, 0x0

    .line 1908
    .line 1909
    const/16 v53, 0x0

    .line 1910
    .line 1911
    const/16 v54, 0x0

    .line 1912
    .line 1913
    const/16 v55, 0x0

    .line 1914
    .line 1915
    const/16 v56, 0x0

    .line 1916
    .line 1917
    const/16 v57, 0x0

    .line 1918
    .line 1919
    const/16 v58, 0x0

    .line 1920
    .line 1921
    const/16 v59, 0x0

    .line 1922
    .line 1923
    const/16 v60, 0x0

    .line 1924
    .line 1925
    const/16 v61, 0x0

    .line 1926
    .line 1927
    const/16 v62, 0x0

    .line 1928
    .line 1929
    const/16 v63, 0x0

    .line 1930
    .line 1931
    const/16 v64, 0x0

    .line 1932
    .line 1933
    const/16 v65, 0x0

    .line 1934
    .line 1935
    const/16 v66, 0x0

    .line 1936
    .line 1937
    const/16 v67, 0x0

    .line 1938
    .line 1939
    const/16 v68, 0x0

    .line 1940
    .line 1941
    const/16 v69, 0x0

    .line 1942
    .line 1943
    invoke-static/range {v8 .. v71}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-eqz v2, :cond_b

    .line 1952
    .line 1953
    new-instance v1, Lq55;

    .line 1954
    .line 1955
    const/16 v2, 0xe

    .line 1956
    .line 1957
    invoke-direct {v1, v14, v6, v2}, Lq55;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v7

    .line 1964
    :pswitch_d
    move-object/from16 v20, p1

    .line 1965
    .line 1966
    check-cast v20, Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;

    .line 1967
    .line 1968
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    move-object v0, v8

    .line 1972
    check-cast v0, Lyy5;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 1978
    .line 1979
    :goto_b
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    move-object v15, v2

    .line 1984
    check-cast v15, Lqy5;

    .line 1985
    .line 1986
    const/16 v77, -0x11

    .line 1987
    .line 1988
    const v78, 0x7ffffff

    .line 1989
    .line 1990
    .line 1991
    const/16 v16, 0x0

    .line 1992
    .line 1993
    const/16 v17, 0x0

    .line 1994
    .line 1995
    const/16 v18, 0x0

    .line 1996
    .line 1997
    const/16 v19, 0x0

    .line 1998
    .line 1999
    const/16 v21, 0x0

    .line 2000
    .line 2001
    const/16 v22, 0x0

    .line 2002
    .line 2003
    const/16 v23, 0x0

    .line 2004
    .line 2005
    const/16 v24, 0x0

    .line 2006
    .line 2007
    const/16 v25, 0x0

    .line 2008
    .line 2009
    const/16 v26, 0x0

    .line 2010
    .line 2011
    const/16 v27, 0x0

    .line 2012
    .line 2013
    const/16 v28, 0x0

    .line 2014
    .line 2015
    const/16 v29, 0x0

    .line 2016
    .line 2017
    const/16 v30, 0x0

    .line 2018
    .line 2019
    const/16 v31, 0x0

    .line 2020
    .line 2021
    const/16 v32, 0x0

    .line 2022
    .line 2023
    const/16 v33, 0x0

    .line 2024
    .line 2025
    const/16 v34, 0x0

    .line 2026
    .line 2027
    const/16 v35, 0x0

    .line 2028
    .line 2029
    const/16 v36, 0x0

    .line 2030
    .line 2031
    const/16 v37, 0x0

    .line 2032
    .line 2033
    const-wide/16 v38, 0x0

    .line 2034
    .line 2035
    const/16 v40, 0x0

    .line 2036
    .line 2037
    const/16 v41, 0x0

    .line 2038
    .line 2039
    const/16 v42, 0x0

    .line 2040
    .line 2041
    const-wide/16 v43, 0x0

    .line 2042
    .line 2043
    const-wide/16 v45, 0x0

    .line 2044
    .line 2045
    const/16 v47, 0x0

    .line 2046
    .line 2047
    const/16 v48, 0x0

    .line 2048
    .line 2049
    const/16 v49, 0x0

    .line 2050
    .line 2051
    const/16 v50, 0x0

    .line 2052
    .line 2053
    const/16 v51, 0x0

    .line 2054
    .line 2055
    const/16 v52, 0x0

    .line 2056
    .line 2057
    const/16 v53, 0x0

    .line 2058
    .line 2059
    const/16 v54, 0x0

    .line 2060
    .line 2061
    const/16 v55, 0x0

    .line 2062
    .line 2063
    const/16 v56, 0x0

    .line 2064
    .line 2065
    const/16 v57, 0x0

    .line 2066
    .line 2067
    const/16 v58, 0x0

    .line 2068
    .line 2069
    const/16 v59, 0x0

    .line 2070
    .line 2071
    const/16 v60, 0x0

    .line 2072
    .line 2073
    const/16 v61, 0x0

    .line 2074
    .line 2075
    const/16 v62, 0x0

    .line 2076
    .line 2077
    const/16 v63, 0x0

    .line 2078
    .line 2079
    const/16 v64, 0x0

    .line 2080
    .line 2081
    const/16 v65, 0x0

    .line 2082
    .line 2083
    const/16 v66, 0x0

    .line 2084
    .line 2085
    const/16 v67, 0x0

    .line 2086
    .line 2087
    const/16 v68, 0x0

    .line 2088
    .line 2089
    const/16 v69, 0x0

    .line 2090
    .line 2091
    const/16 v70, 0x0

    .line 2092
    .line 2093
    const/16 v71, 0x0

    .line 2094
    .line 2095
    const/16 v72, 0x0

    .line 2096
    .line 2097
    const/16 v73, 0x0

    .line 2098
    .line 2099
    const/16 v74, 0x0

    .line 2100
    .line 2101
    const/16 v75, 0x0

    .line 2102
    .line 2103
    const/16 v76, 0x0

    .line 2104
    .line 2105
    invoke-static/range {v15 .. v78}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    move-object/from16 v5, v20

    .line 2110
    .line 2111
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-eqz v2, :cond_c

    .line 2116
    .line 2117
    new-instance v1, Lq55;

    .line 2118
    .line 2119
    invoke-direct {v1, v5, v6, v4}, Lq55;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 2123
    .line 2124
    .line 2125
    return-object v7

    .line 2126
    :cond_c
    move-object/from16 v20, v5

    .line 2127
    .line 2128
    goto/16 :goto_b

    .line 2129
    .line 2130
    :pswitch_e
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Ljava/lang/Boolean;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v54

    .line 2138
    move-object v0, v8

    .line 2139
    check-cast v0, Lyy5;

    .line 2140
    .line 2141
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 2142
    .line 2143
    :goto_c
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    move-object v9, v2

    .line 2148
    check-cast v9, Lqy5;

    .line 2149
    .line 2150
    const/16 v71, -0x1

    .line 2151
    .line 2152
    const v72, 0x7fffdff

    .line 2153
    .line 2154
    .line 2155
    const/4 v10, 0x0

    .line 2156
    const/4 v11, 0x0

    .line 2157
    const/4 v12, 0x0

    .line 2158
    const/4 v13, 0x0

    .line 2159
    const/4 v14, 0x0

    .line 2160
    const/4 v15, 0x0

    .line 2161
    const/16 v16, 0x0

    .line 2162
    .line 2163
    const/16 v17, 0x0

    .line 2164
    .line 2165
    const/16 v18, 0x0

    .line 2166
    .line 2167
    const/16 v19, 0x0

    .line 2168
    .line 2169
    const/16 v20, 0x0

    .line 2170
    .line 2171
    const/16 v21, 0x0

    .line 2172
    .line 2173
    const/16 v22, 0x0

    .line 2174
    .line 2175
    const/16 v23, 0x0

    .line 2176
    .line 2177
    const/16 v24, 0x0

    .line 2178
    .line 2179
    const/16 v25, 0x0

    .line 2180
    .line 2181
    const/16 v26, 0x0

    .line 2182
    .line 2183
    const/16 v27, 0x0

    .line 2184
    .line 2185
    const/16 v28, 0x0

    .line 2186
    .line 2187
    const/16 v29, 0x0

    .line 2188
    .line 2189
    const/16 v30, 0x0

    .line 2190
    .line 2191
    const/16 v31, 0x0

    .line 2192
    .line 2193
    const-wide/16 v32, 0x0

    .line 2194
    .line 2195
    const/16 v34, 0x0

    .line 2196
    .line 2197
    const/16 v35, 0x0

    .line 2198
    .line 2199
    const/16 v36, 0x0

    .line 2200
    .line 2201
    const-wide/16 v37, 0x0

    .line 2202
    .line 2203
    const-wide/16 v39, 0x0

    .line 2204
    .line 2205
    const/16 v41, 0x0

    .line 2206
    .line 2207
    const/16 v42, 0x0

    .line 2208
    .line 2209
    const/16 v43, 0x0

    .line 2210
    .line 2211
    const/16 v44, 0x0

    .line 2212
    .line 2213
    const/16 v45, 0x0

    .line 2214
    .line 2215
    const/16 v46, 0x0

    .line 2216
    .line 2217
    const/16 v47, 0x0

    .line 2218
    .line 2219
    const/16 v48, 0x0

    .line 2220
    .line 2221
    const/16 v49, 0x0

    .line 2222
    .line 2223
    const/16 v50, 0x0

    .line 2224
    .line 2225
    const/16 v51, 0x0

    .line 2226
    .line 2227
    const/16 v52, 0x0

    .line 2228
    .line 2229
    const/16 v53, 0x0

    .line 2230
    .line 2231
    const/16 v55, 0x0

    .line 2232
    .line 2233
    const/16 v56, 0x0

    .line 2234
    .line 2235
    const/16 v57, 0x0

    .line 2236
    .line 2237
    const/16 v58, 0x0

    .line 2238
    .line 2239
    const/16 v59, 0x0

    .line 2240
    .line 2241
    const/16 v60, 0x0

    .line 2242
    .line 2243
    const/16 v61, 0x0

    .line 2244
    .line 2245
    const/16 v62, 0x0

    .line 2246
    .line 2247
    const/16 v63, 0x0

    .line 2248
    .line 2249
    const/16 v64, 0x0

    .line 2250
    .line 2251
    const/16 v65, 0x0

    .line 2252
    .line 2253
    const/16 v66, 0x0

    .line 2254
    .line 2255
    const/16 v67, 0x0

    .line 2256
    .line 2257
    const/16 v68, 0x0

    .line 2258
    .line 2259
    const/16 v69, 0x0

    .line 2260
    .line 2261
    const/16 v70, 0x0

    .line 2262
    .line 2263
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    move/from16 v4, v54

    .line 2268
    .line 2269
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    if-eqz v2, :cond_d

    .line 2274
    .line 2275
    new-instance v1, Lvy5;

    .line 2276
    .line 2277
    const/16 v2, 0xa

    .line 2278
    .line 2279
    invoke-direct {v1, v4, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 2283
    .line 2284
    .line 2285
    return-object v7

    .line 2286
    :cond_d
    move/from16 v54, v4

    .line 2287
    .line 2288
    goto/16 :goto_c

    .line 2289
    .line 2290
    :pswitch_f
    move-object/from16 v0, p1

    .line 2291
    .line 2292
    check-cast v0, Ljava/lang/Boolean;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v56

    .line 2298
    move-object v0, v8

    .line 2299
    check-cast v0, Lyy5;

    .line 2300
    .line 2301
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 2302
    .line 2303
    :goto_d
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    move-object v9, v3

    .line 2308
    check-cast v9, Lqy5;

    .line 2309
    .line 2310
    const/16 v71, -0x1

    .line 2311
    .line 2312
    const v72, 0x7fff7ff

    .line 2313
    .line 2314
    .line 2315
    const/4 v10, 0x0

    .line 2316
    const/4 v11, 0x0

    .line 2317
    const/4 v12, 0x0

    .line 2318
    const/4 v13, 0x0

    .line 2319
    const/4 v14, 0x0

    .line 2320
    const/4 v15, 0x0

    .line 2321
    const/16 v16, 0x0

    .line 2322
    .line 2323
    const/16 v17, 0x0

    .line 2324
    .line 2325
    const/16 v18, 0x0

    .line 2326
    .line 2327
    const/16 v19, 0x0

    .line 2328
    .line 2329
    const/16 v20, 0x0

    .line 2330
    .line 2331
    const/16 v21, 0x0

    .line 2332
    .line 2333
    const/16 v22, 0x0

    .line 2334
    .line 2335
    const/16 v23, 0x0

    .line 2336
    .line 2337
    const/16 v24, 0x0

    .line 2338
    .line 2339
    const/16 v25, 0x0

    .line 2340
    .line 2341
    const/16 v26, 0x0

    .line 2342
    .line 2343
    const/16 v27, 0x0

    .line 2344
    .line 2345
    const/16 v28, 0x0

    .line 2346
    .line 2347
    const/16 v29, 0x0

    .line 2348
    .line 2349
    const/16 v30, 0x0

    .line 2350
    .line 2351
    const/16 v31, 0x0

    .line 2352
    .line 2353
    const-wide/16 v32, 0x0

    .line 2354
    .line 2355
    const/16 v34, 0x0

    .line 2356
    .line 2357
    const/16 v35, 0x0

    .line 2358
    .line 2359
    const/16 v36, 0x0

    .line 2360
    .line 2361
    const-wide/16 v37, 0x0

    .line 2362
    .line 2363
    const-wide/16 v39, 0x0

    .line 2364
    .line 2365
    const/16 v41, 0x0

    .line 2366
    .line 2367
    const/16 v42, 0x0

    .line 2368
    .line 2369
    const/16 v43, 0x0

    .line 2370
    .line 2371
    const/16 v44, 0x0

    .line 2372
    .line 2373
    const/16 v45, 0x0

    .line 2374
    .line 2375
    const/16 v46, 0x0

    .line 2376
    .line 2377
    const/16 v47, 0x0

    .line 2378
    .line 2379
    const/16 v48, 0x0

    .line 2380
    .line 2381
    const/16 v49, 0x0

    .line 2382
    .line 2383
    const/16 v50, 0x0

    .line 2384
    .line 2385
    const/16 v51, 0x0

    .line 2386
    .line 2387
    const/16 v52, 0x0

    .line 2388
    .line 2389
    const/16 v53, 0x0

    .line 2390
    .line 2391
    const/16 v54, 0x0

    .line 2392
    .line 2393
    const/16 v55, 0x0

    .line 2394
    .line 2395
    const/16 v57, 0x0

    .line 2396
    .line 2397
    const/16 v58, 0x0

    .line 2398
    .line 2399
    const/16 v59, 0x0

    .line 2400
    .line 2401
    const/16 v60, 0x0

    .line 2402
    .line 2403
    const/16 v61, 0x0

    .line 2404
    .line 2405
    const/16 v62, 0x0

    .line 2406
    .line 2407
    const/16 v63, 0x0

    .line 2408
    .line 2409
    const/16 v64, 0x0

    .line 2410
    .line 2411
    const/16 v65, 0x0

    .line 2412
    .line 2413
    const/16 v66, 0x0

    .line 2414
    .line 2415
    const/16 v67, 0x0

    .line 2416
    .line 2417
    const/16 v68, 0x0

    .line 2418
    .line 2419
    const/16 v69, 0x0

    .line 2420
    .line 2421
    const/16 v70, 0x0

    .line 2422
    .line 2423
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v4

    .line 2427
    move/from16 v5, v56

    .line 2428
    .line 2429
    invoke-virtual {v1, v3, v4}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    if-eqz v3, :cond_e

    .line 2434
    .line 2435
    new-instance v1, Lvy5;

    .line 2436
    .line 2437
    invoke-direct {v1, v5, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 2441
    .line 2442
    .line 2443
    return-object v7

    .line 2444
    :cond_e
    move/from16 v56, v5

    .line 2445
    .line 2446
    goto/16 :goto_d

    .line 2447
    .line 2448
    :pswitch_10
    move-object/from16 v0, p1

    .line 2449
    .line 2450
    check-cast v0, Ljava/lang/Boolean;

    .line 2451
    .line 2452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v55

    .line 2456
    move-object v0, v8

    .line 2457
    check-cast v0, Lyy5;

    .line 2458
    .line 2459
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 2460
    .line 2461
    :goto_e
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    move-object v9, v2

    .line 2466
    check-cast v9, Lqy5;

    .line 2467
    .line 2468
    const/16 v71, -0x1

    .line 2469
    .line 2470
    const v72, 0x7fffbff

    .line 2471
    .line 2472
    .line 2473
    const/4 v10, 0x0

    .line 2474
    const/4 v11, 0x0

    .line 2475
    const/4 v12, 0x0

    .line 2476
    const/4 v13, 0x0

    .line 2477
    const/4 v14, 0x0

    .line 2478
    const/4 v15, 0x0

    .line 2479
    const/16 v16, 0x0

    .line 2480
    .line 2481
    const/16 v17, 0x0

    .line 2482
    .line 2483
    const/16 v18, 0x0

    .line 2484
    .line 2485
    const/16 v19, 0x0

    .line 2486
    .line 2487
    const/16 v20, 0x0

    .line 2488
    .line 2489
    const/16 v21, 0x0

    .line 2490
    .line 2491
    const/16 v22, 0x0

    .line 2492
    .line 2493
    const/16 v23, 0x0

    .line 2494
    .line 2495
    const/16 v24, 0x0

    .line 2496
    .line 2497
    const/16 v25, 0x0

    .line 2498
    .line 2499
    const/16 v26, 0x0

    .line 2500
    .line 2501
    const/16 v27, 0x0

    .line 2502
    .line 2503
    const/16 v28, 0x0

    .line 2504
    .line 2505
    const/16 v29, 0x0

    .line 2506
    .line 2507
    const/16 v30, 0x0

    .line 2508
    .line 2509
    const/16 v31, 0x0

    .line 2510
    .line 2511
    const-wide/16 v32, 0x0

    .line 2512
    .line 2513
    const/16 v34, 0x0

    .line 2514
    .line 2515
    const/16 v35, 0x0

    .line 2516
    .line 2517
    const/16 v36, 0x0

    .line 2518
    .line 2519
    const-wide/16 v37, 0x0

    .line 2520
    .line 2521
    const-wide/16 v39, 0x0

    .line 2522
    .line 2523
    const/16 v41, 0x0

    .line 2524
    .line 2525
    const/16 v42, 0x0

    .line 2526
    .line 2527
    const/16 v43, 0x0

    .line 2528
    .line 2529
    const/16 v44, 0x0

    .line 2530
    .line 2531
    const/16 v45, 0x0

    .line 2532
    .line 2533
    const/16 v46, 0x0

    .line 2534
    .line 2535
    const/16 v47, 0x0

    .line 2536
    .line 2537
    const/16 v48, 0x0

    .line 2538
    .line 2539
    const/16 v49, 0x0

    .line 2540
    .line 2541
    const/16 v50, 0x0

    .line 2542
    .line 2543
    const/16 v51, 0x0

    .line 2544
    .line 2545
    const/16 v52, 0x0

    .line 2546
    .line 2547
    const/16 v53, 0x0

    .line 2548
    .line 2549
    const/16 v54, 0x0

    .line 2550
    .line 2551
    const/16 v56, 0x0

    .line 2552
    .line 2553
    const/16 v57, 0x0

    .line 2554
    .line 2555
    const/16 v58, 0x0

    .line 2556
    .line 2557
    const/16 v59, 0x0

    .line 2558
    .line 2559
    const/16 v60, 0x0

    .line 2560
    .line 2561
    const/16 v61, 0x0

    .line 2562
    .line 2563
    const/16 v62, 0x0

    .line 2564
    .line 2565
    const/16 v63, 0x0

    .line 2566
    .line 2567
    const/16 v64, 0x0

    .line 2568
    .line 2569
    const/16 v65, 0x0

    .line 2570
    .line 2571
    const/16 v66, 0x0

    .line 2572
    .line 2573
    const/16 v67, 0x0

    .line 2574
    .line 2575
    const/16 v68, 0x0

    .line 2576
    .line 2577
    const/16 v69, 0x0

    .line 2578
    .line 2579
    const/16 v70, 0x0

    .line 2580
    .line 2581
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    move/from16 v4, v55

    .line 2586
    .line 2587
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    if-eqz v2, :cond_f

    .line 2592
    .line 2593
    new-instance v1, Lvy5;

    .line 2594
    .line 2595
    const/16 v2, 0x9

    .line 2596
    .line 2597
    invoke-direct {v1, v4, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 2601
    .line 2602
    .line 2603
    return-object v7

    .line 2604
    :cond_f
    move/from16 v55, v4

    .line 2605
    .line 2606
    goto/16 :goto_e

    .line 2607
    .line 2608
    :pswitch_11
    move-object/from16 v0, p1

    .line 2609
    .line 2610
    check-cast v0, Ljava/lang/Boolean;

    .line 2611
    .line 2612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v24

    .line 2616
    move-object v0, v8

    .line 2617
    check-cast v0, Lyy5;

    .line 2618
    .line 2619
    iget-object v1, v0, Lyy5;->f:Lja6;

    .line 2620
    .line 2621
    :goto_f
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    move-object v9, v2

    .line 2626
    check-cast v9, Lqy5;

    .line 2627
    .line 2628
    const/16 v71, -0x4001

    .line 2629
    .line 2630
    const v72, 0x7ffffff

    .line 2631
    .line 2632
    .line 2633
    const/4 v10, 0x0

    .line 2634
    const/4 v11, 0x0

    .line 2635
    const/4 v12, 0x0

    .line 2636
    const/4 v13, 0x0

    .line 2637
    const/4 v14, 0x0

    .line 2638
    const/4 v15, 0x0

    .line 2639
    const/16 v16, 0x0

    .line 2640
    .line 2641
    const/16 v17, 0x0

    .line 2642
    .line 2643
    const/16 v18, 0x0

    .line 2644
    .line 2645
    const/16 v19, 0x0

    .line 2646
    .line 2647
    const/16 v20, 0x0

    .line 2648
    .line 2649
    const/16 v21, 0x0

    .line 2650
    .line 2651
    const/16 v22, 0x0

    .line 2652
    .line 2653
    const/16 v23, 0x0

    .line 2654
    .line 2655
    const/16 v25, 0x0

    .line 2656
    .line 2657
    const/16 v26, 0x0

    .line 2658
    .line 2659
    const/16 v27, 0x0

    .line 2660
    .line 2661
    const/16 v28, 0x0

    .line 2662
    .line 2663
    const/16 v29, 0x0

    .line 2664
    .line 2665
    const/16 v30, 0x0

    .line 2666
    .line 2667
    const/16 v31, 0x0

    .line 2668
    .line 2669
    const-wide/16 v32, 0x0

    .line 2670
    .line 2671
    const/16 v34, 0x0

    .line 2672
    .line 2673
    const/16 v35, 0x0

    .line 2674
    .line 2675
    const/16 v36, 0x0

    .line 2676
    .line 2677
    const-wide/16 v37, 0x0

    .line 2678
    .line 2679
    const-wide/16 v39, 0x0

    .line 2680
    .line 2681
    const/16 v41, 0x0

    .line 2682
    .line 2683
    const/16 v42, 0x0

    .line 2684
    .line 2685
    const/16 v43, 0x0

    .line 2686
    .line 2687
    const/16 v44, 0x0

    .line 2688
    .line 2689
    const/16 v45, 0x0

    .line 2690
    .line 2691
    const/16 v46, 0x0

    .line 2692
    .line 2693
    const/16 v47, 0x0

    .line 2694
    .line 2695
    const/16 v48, 0x0

    .line 2696
    .line 2697
    const/16 v49, 0x0

    .line 2698
    .line 2699
    const/16 v50, 0x0

    .line 2700
    .line 2701
    const/16 v51, 0x0

    .line 2702
    .line 2703
    const/16 v52, 0x0

    .line 2704
    .line 2705
    const/16 v53, 0x0

    .line 2706
    .line 2707
    const/16 v54, 0x0

    .line 2708
    .line 2709
    const/16 v55, 0x0

    .line 2710
    .line 2711
    const/16 v56, 0x0

    .line 2712
    .line 2713
    const/16 v57, 0x0

    .line 2714
    .line 2715
    const/16 v58, 0x0

    .line 2716
    .line 2717
    const/16 v59, 0x0

    .line 2718
    .line 2719
    const/16 v60, 0x0

    .line 2720
    .line 2721
    const/16 v61, 0x0

    .line 2722
    .line 2723
    const/16 v62, 0x0

    .line 2724
    .line 2725
    const/16 v63, 0x0

    .line 2726
    .line 2727
    const/16 v64, 0x0

    .line 2728
    .line 2729
    const/16 v65, 0x0

    .line 2730
    .line 2731
    const/16 v66, 0x0

    .line 2732
    .line 2733
    const/16 v67, 0x0

    .line 2734
    .line 2735
    const/16 v68, 0x0

    .line 2736
    .line 2737
    const/16 v69, 0x0

    .line 2738
    .line 2739
    const/16 v70, 0x0

    .line 2740
    .line 2741
    invoke-static/range {v9 .. v72}, Lqy5;->a(Lqy5;Lf44;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/MonosAppearanceMode;Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;Ljava/util/ArrayList;IZZZLcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Ljava/util/Set;ZZZLjava/lang/String;Ljava/lang/String;ZZZDIIIDDLcom/yyyywaiwai/imonos/domain/model/FavoriteUserDisplayMode;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserSortOrder;Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lb42;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lqy5;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v3

    .line 2745
    move/from16 v4, v24

    .line 2746
    .line 2747
    invoke-virtual {v1, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v2

    .line 2751
    if-eqz v2, :cond_10

    .line 2752
    .line 2753
    new-instance v1, Lvy5;

    .line 2754
    .line 2755
    const/16 v2, 0xd

    .line 2756
    .line 2757
    invoke-direct {v1, v4, v6, v2}, Lvy5;-><init>(ZLk31;I)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v0, v1}, Lyy5;->c(Lik2;)V

    .line 2761
    .line 2762
    .line 2763
    return-object v7

    .line 2764
    :cond_10
    move/from16 v24, v4

    .line 2765
    .line 2766
    goto/16 :goto_f

    .line 2767
    .line 2768
    :pswitch_12
    move-object/from16 v17, p1

    .line 2769
    .line 2770
    check-cast v17, Lcom/yyyywaiwai/imonos/domain/model/SearchFilters;

    .line 2771
    .line 2772
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2773
    .line 2774
    .line 2775
    move-object v0, v8

    .line 2776
    check-cast v0, Lpp5;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2779
    .line 2780
    .line 2781
    iget-object v1, v0, Lpp5;->h:Lja6;

    .line 2782
    .line 2783
    :cond_11
    invoke-virtual {v1}, Lja6;->getValue()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v4

    .line 2787
    move-object v8, v4

    .line 2788
    check-cast v8, Lip5;

    .line 2789
    .line 2790
    const/16 v24, 0x0

    .line 2791
    .line 2792
    const v25, 0xfeff

    .line 2793
    .line 2794
    .line 2795
    const/4 v9, 0x0

    .line 2796
    const/4 v10, 0x0

    .line 2797
    const/4 v11, 0x0

    .line 2798
    const/4 v12, 0x0

    .line 2799
    const/4 v13, 0x0

    .line 2800
    const/4 v14, 0x0

    .line 2801
    const/4 v15, 0x0

    .line 2802
    const/16 v16, 0x0

    .line 2803
    .line 2804
    const/16 v18, 0x0

    .line 2805
    .line 2806
    const/16 v19, 0x0

    .line 2807
    .line 2808
    const/16 v20, 0x0

    .line 2809
    .line 2810
    const/16 v21, 0x0

    .line 2811
    .line 2812
    const/16 v22, 0x0

    .line 2813
    .line 2814
    const/16 v23, 0x0

    .line 2815
    .line 2816
    invoke-static/range {v8 .. v25}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v5

    .line 2820
    invoke-virtual {v1, v4, v5}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v4

    .line 2824
    if-eqz v4, :cond_11

    .line 2825
    .line 2826
    invoke-static {v0}, Lp97;->a(Lq87;)Lkq0;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    new-instance v4, Lmp5;

    .line 2831
    .line 2832
    invoke-direct {v4, v0, v6, v2}, Lmp5;-><init>(Lpp5;Lk31;I)V

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v1, v6, v6, v4, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v0}, Lpp5;->d()V

    .line 2839
    .line 2840
    .line 2841
    const/4 v1, 0x0

    .line 2842
    invoke-virtual {v0, v1}, Lpp5;->e(Z)V

    .line 2843
    .line 2844
    .line 2845
    return-object v7

    .line 2846
    :pswitch_13
    move-object/from16 v0, p1

    .line 2847
    .line 2848
    check-cast v0, Ljava/lang/String;

    .line 2849
    .line 2850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    move-object v1, v8

    .line 2854
    check-cast v1, Lpp5;

    .line 2855
    .line 2856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    .line 2858
    .line 2859
    invoke-static {v0}, Lpp5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v9

    .line 2863
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2864
    .line 2865
    .line 2866
    move-result v0

    .line 2867
    if-nez v0, :cond_12

    .line 2868
    .line 2869
    goto :goto_10

    .line 2870
    :cond_12
    iget-object v0, v1, Lpp5;->h:Lja6;

    .line 2871
    .line 2872
    :cond_13
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    move-object v8, v2

    .line 2877
    check-cast v8, Lip5;

    .line 2878
    .line 2879
    const/16 v24, 0x0

    .line 2880
    .line 2881
    const v25, 0xfffc

    .line 2882
    .line 2883
    .line 2884
    const/4 v11, 0x0

    .line 2885
    const/4 v12, 0x0

    .line 2886
    const/4 v13, 0x0

    .line 2887
    const/4 v14, 0x0

    .line 2888
    const/4 v15, 0x0

    .line 2889
    const/16 v16, 0x0

    .line 2890
    .line 2891
    const/16 v17, 0x0

    .line 2892
    .line 2893
    const/16 v18, 0x0

    .line 2894
    .line 2895
    const/16 v19, 0x0

    .line 2896
    .line 2897
    const/16 v20, 0x0

    .line 2898
    .line 2899
    const/16 v21, 0x0

    .line 2900
    .line 2901
    const/16 v22, 0x0

    .line 2902
    .line 2903
    const/16 v23, 0x0

    .line 2904
    .line 2905
    move-object v10, v9

    .line 2906
    invoke-static/range {v8 .. v25}, Lip5;->a(Lip5;Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Ljava/util/List;Lku0;Lcom/yyyywaiwai/imonos/domain/model/SearchSort;ZZLcom/yyyywaiwai/imonos/domain/model/SearchFilters;ZLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;I)Lip5;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    invoke-virtual {v0, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v2

    .line 2914
    if-eqz v2, :cond_13

    .line 2915
    .line 2916
    iput-object v6, v1, Lpp5;->n:Ljava/lang/String;

    .line 2917
    .line 2918
    invoke-virtual {v1, v9}, Lpp5;->a(Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v1}, Lpp5;->d()V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1, v5}, Lpp5;->e(Z)V

    .line 2925
    .line 2926
    .line 2927
    :goto_10
    return-object v7

    .line 2928
    :pswitch_14
    move-object/from16 v0, p1

    .line 2929
    .line 2930
    check-cast v0, Lku0;

    .line 2931
    .line 2932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2933
    .line 2934
    .line 2935
    check-cast v8, Lpp5;

    .line 2936
    .line 2937
    invoke-virtual {v8, v0}, Lpp5;->f(Lku0;)V

    .line 2938
    .line 2939
    .line 2940
    return-object v7

    .line 2941
    :pswitch_15
    move-object/from16 v0, p1

    .line 2942
    .line 2943
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 2944
    .line 2945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2946
    .line 2947
    .line 2948
    check-cast v8, Lpp5;

    .line 2949
    .line 2950
    invoke-virtual {v8, v0}, Lpp5;->h(Lcom/yyyywaiwai/imonos/domain/model/SearchSort;)V

    .line 2951
    .line 2952
    .line 2953
    return-object v7

    .line 2954
    :pswitch_16
    move-object/from16 v0, p1

    .line 2955
    .line 2956
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2957
    .line 2958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2959
    .line 2960
    .line 2961
    check-cast v8, Lpp5;

    .line 2962
    .line 2963
    invoke-virtual {v8, v0}, Lpp5;->g(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V

    .line 2964
    .line 2965
    .line 2966
    return-object v7

    .line 2967
    :pswitch_17
    move-object/from16 v0, p1

    .line 2968
    .line 2969
    check-cast v0, Lku0;

    .line 2970
    .line 2971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2972
    .line 2973
    .line 2974
    check-cast v8, Lpp5;

    .line 2975
    .line 2976
    invoke-virtual {v8, v0}, Lpp5;->f(Lku0;)V

    .line 2977
    .line 2978
    .line 2979
    return-object v7

    .line 2980
    :pswitch_18
    move-object/from16 v0, p1

    .line 2981
    .line 2982
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 2983
    .line 2984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2985
    .line 2986
    .line 2987
    check-cast v8, Lpp5;

    .line 2988
    .line 2989
    invoke-virtual {v8, v0}, Lpp5;->h(Lcom/yyyywaiwai/imonos/domain/model/SearchSort;)V

    .line 2990
    .line 2991
    .line 2992
    return-object v7

    .line 2993
    :pswitch_19
    move-object/from16 v0, p1

    .line 2994
    .line 2995
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 2996
    .line 2997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2998
    .line 2999
    .line 3000
    check-cast v8, Lpp5;

    .line 3001
    .line 3002
    invoke-virtual {v8, v0}, Lpp5;->g(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;)V

    .line 3003
    .line 3004
    .line 3005
    return-object v7

    .line 3006
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3007
    .line 3008
    check-cast v0, Ljava/lang/String;

    .line 3009
    .line 3010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3011
    .line 3012
    .line 3013
    check-cast v8, Lpp5;

    .line 3014
    .line 3015
    invoke-virtual {v8, v0}, Lpp5;->j(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    return-object v7

    .line 3019
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3020
    .line 3021
    check-cast v0, Lku0;

    .line 3022
    .line 3023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3024
    .line 3025
    .line 3026
    check-cast v8, Lpp5;

    .line 3027
    .line 3028
    invoke-virtual {v8, v0}, Lpp5;->f(Lku0;)V

    .line 3029
    .line 3030
    .line 3031
    return-object v7

    .line 3032
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3033
    .line 3034
    check-cast v0, Lcom/yyyywaiwai/imonos/domain/model/SearchSort;

    .line 3035
    .line 3036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3037
    .line 3038
    .line 3039
    check-cast v8, Lpp5;

    .line 3040
    .line 3041
    invoke-virtual {v8, v0}, Lpp5;->h(Lcom/yyyywaiwai/imonos/domain/model/SearchSort;)V

    .line 3042
    .line 3043
    .line 3044
    return-object v7

    .line 3045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
