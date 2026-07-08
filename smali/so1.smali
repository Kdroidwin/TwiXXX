.class public final synthetic Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lso1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lso1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lso1;->Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lso1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lso1;->Y:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lso1;->X:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lrg5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p0}, Lxg5;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_6

    .line 90
    :cond_1
    const-string p1, "item_id"

    .line 91
    .line 92
    invoke-static {p0, p1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string v0, "state"

    .line 97
    .line 98
    invoke-static {p0, v0}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "archived_url"

    .line 103
    .line 104
    invoke-static {p0, v1}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "updated_at"

    .line 109
    .line 110
    invoke-static {p0, v2}, Le39;->a(Lxg5;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {p0}, Lxg5;->b0()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lxg5;->L(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {p0, v0}, Lxg5;->L(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {p0, v1}, Lxg5;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_4
    move-object v8, v4

    .line 141
    goto :goto_5

    .line 142
    :cond_2
    invoke-interface {p0, v1}, Lxg5;->L(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-interface {p0, v2}, Lxg5;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    new-instance v5, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, Lcom/yyyywaiwai/imonos/data/local/db/entity/PlaybackCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p0, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    goto :goto_8

    .line 200
    :cond_4
    invoke-interface {p0}, Lxg5;->b0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p0, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    goto :goto_a

    .line 243
    :cond_5
    invoke-interface {p0}, Lxg5;->b0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p0}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {p0, v2, v0}, Lxg5;->u(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    goto :goto_c

    .line 286
    :cond_6
    invoke-interface {p0}, Lxg5;->b0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :goto_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
