.class public final synthetic Lz71;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz71;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz71;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lz71;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz71;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "folder"

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lkz6;->a:Lkz6;

    .line 14
    .line 15
    iget-object v9, v0, Lz71;->Y:Lz74;

    .line 16
    .line 17
    iget-object v0, v0, Lz71;->X:Lz74;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lxx1;->i:Lxx1;

    .line 28
    .line 29
    invoke-interface {v9, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_0
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Lqc3;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lqc3;->S(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v2, Lif4;

    .line 68
    .line 69
    iget-wide v4, v2, Lif4;->a:J

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    shr-long v7, v4, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shr-long v8, v0, v2

    .line 81
    .line 82
    long-to-int v2, v8

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v2, v7, v2

    .line 88
    .line 89
    const-wide v7, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-gtz v2, :cond_1

    .line 95
    .line 96
    and-long/2addr v4, v7

    .line 97
    long-to-int v2, v4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-long/2addr v0, v7

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v2, v0

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    move v2, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    and-long v2, v4, v7

    .line 117
    .line 118
    long-to-int v2, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-long/2addr v0, v7

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpg-float v0, v2, v0

    .line 130
    .line 131
    if-gez v0, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v2, 0x4

    .line 136
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_1
    invoke-interface {v0, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :pswitch_2
    invoke-interface {v0, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :pswitch_3
    invoke-interface {v0, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :pswitch_4
    invoke-interface {v0, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_5
    new-instance v1, Luf2;

    .line 170
    .line 171
    sget-object v2, Loi5;->i:Loi5;

    .line 172
    .line 173
    invoke-direct {v1, v2, v7, v5, v4}, Luf2;-><init>(Loi5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v6}, Lk39;->l(Lz74;Z)V

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :pswitch_6
    new-instance v1, Luf2;

    .line 184
    .line 185
    sget-object v2, Loi5;->Y:Loi5;

    .line 186
    .line 187
    invoke-direct {v1, v2, v7, v5, v4}, Luf2;-><init>(Loi5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v6}, Lk39;->l(Lz74;Z)V

    .line 194
    .line 195
    .line 196
    return-object v8

    .line 197
    :pswitch_7
    new-instance v1, Luf2;

    .line 198
    .line 199
    sget-object v2, Loi5;->X:Loi5;

    .line 200
    .line 201
    invoke-direct {v1, v2, v7, v5, v4}, Luf2;-><init>(Loi5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v6}, Lk39;->l(Lz74;Z)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :pswitch_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v7}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v8

    .line 220
    :pswitch_9
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->getPalette()Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lgo6;

    .line 235
    .line 236
    sget-object v5, Lgo6;->X:Lgo6;

    .line 237
    .line 238
    if-ne v4, v5, :cond_4

    .line 239
    .line 240
    sget-object v5, Lgo6;->Y:Lgo6;

    .line 241
    .line 242
    :cond_4
    invoke-static {v1, v7, v7, v3, v7}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v9}, Lga6;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lgo6;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->get(Lgo6;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/16 v21, 0x7ff

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    invoke-static/range {v9 .. v22}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;Lcom/yyyywaiwai/imonos/ui/theme/ThemeHexColor;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v3, v5, v1}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;->set(Lgo6;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 288
    .line 289
    invoke-static {v1, v2, v3, v6, v7}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;->copy$default(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;ILcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;ILjava/lang/Object;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
