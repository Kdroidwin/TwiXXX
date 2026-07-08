.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lo;->i:I

    iput-object p1, p0, Lo;->X:Ljava/lang/Object;

    iput-object p2, p0, Lo;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lo;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lou1;Lgv1;Lnc0;)V
    .locals 1

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lo;->i:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->X:Ljava/lang/Object;

    iput-object p2, p0, Lo;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lo;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lve0;Lue0;Lzb5;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lo;->i:I

    iput-object p1, p0, Lo;->X:Ljava/lang/Object;

    iput-object p3, p0, Lo;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lo;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg1;Lgv1;Lnc0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lo;->i:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lo;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lo;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec6;

    .line 4
    .line 5
    iget-object p0, p0, Lo;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly96;

    .line 8
    .line 9
    iget-object v0, v0, Lec6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, La05;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "Work "

    .line 18
    .line 19
    iget-object v9, p0, Ly96;->a:Ltf7;

    .line 20
    .line 21
    iget-object v10, v9, Ltf7;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, La05;->e:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    new-instance v2, Lvi1;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    invoke-direct {v2, v5, v8, v10, v11}, Lvi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lr33;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v3, v4, v2}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lgf5;->o(Lsj2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lhg7;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, La05;->l:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v0, v2}, Lzp3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v5, La05;->d:Lzf7;

    .line 78
    .line 79
    iget-object p0, p0, Lzf7;->d:Lg73;

    .line 80
    .line 81
    new-instance v0, Lz12;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v9}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lg73;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v12, v5, La05;->k:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v12

    .line 93
    :try_start_0
    iget-object v2, v5, La05;->k:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    invoke-virtual {v5, v10}, La05;->c(Ljava/lang/String;)Lyg7;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    move v3, v11

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_2
    iget-object v2, v5, La05;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ly96;

    .line 125
    .line 126
    iget-object v3, v3, Ly96;->a:Ltf7;

    .line 127
    .line 128
    iget v3, v3, Ltf7;->b:I

    .line 129
    .line 130
    iget v4, v9, Ltf7;->b:I

    .line 131
    .line 132
    if-ne v3, v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v1, La05;->l:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " is already enqueued for processing"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v1, v0}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    iget-object p0, v5, La05;->d:Lzf7;

    .line 169
    .line 170
    iget-object p0, p0, Lzf7;->d:Lg73;

    .line 171
    .line 172
    new-instance v0, Lz12;

    .line 173
    .line 174
    invoke-direct {v0, v1, v5, v9}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lg73;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    monitor-exit v12

    .line 181
    return-void

    .line 182
    :cond_3
    iget v0, v7, Lhg7;->t:I

    .line 183
    .line 184
    iget v2, v9, Ltf7;->b:I

    .line 185
    .line 186
    if-eq v0, v2, :cond_4

    .line 187
    .line 188
    iget-object p0, v5, La05;->d:Lzf7;

    .line 189
    .line 190
    iget-object p0, p0, Lzf7;->d:Lg73;

    .line 191
    .line 192
    new-instance v0, Lz12;

    .line 193
    .line 194
    invoke-direct {v0, v1, v5, v9}, Lz12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lg73;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v12

    .line 201
    return-void

    .line 202
    :cond_4
    new-instance v1, Ljx0;

    .line 203
    .line 204
    iget-object v2, v5, La05;->b:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v3, v5, La05;->c:Li01;

    .line 207
    .line 208
    iget-object v4, v5, La05;->d:Lzf7;

    .line 209
    .line 210
    iget-object v6, v5, La05;->e:Landroidx/work/impl/WorkDatabase;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v8}, Ljx0;-><init>(Landroid/content/Context;Li01;Lzf7;La05;Landroidx/work/impl/WorkDatabase;Lhg7;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lyg7;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lyg7;-><init>(Ljx0;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lyg7;->d:Lzf7;

    .line 221
    .line 222
    iget-object v1, v1, Lzf7;->b:Lx51;

    .line 223
    .line 224
    invoke-static {}, Ln89;->a()Lc83;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lwg7;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {v2, v0, v3, v11}, Lwg7;-><init>(Lyg7;Lk31;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Las3;->c(Lv51;Lik2;)Lqc0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lo;

    .line 246
    .line 247
    const/16 v3, 0x11

    .line 248
    .line 249
    invoke-direct {v2, v5, v1, v0, v3}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, La05;->d:Lzf7;

    .line 253
    .line 254
    iget-object v3, v3, Lzf7;->d:Lg73;

    .line 255
    .line 256
    iget-object v1, v1, Lqc0;->X:Lpc0;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lp2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, La05;->g:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v0, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object p0, v5, La05;->h:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {p0, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object v0, La05;->l:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-class v2, La05;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, ": processing "

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v0, v1}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    :try_start_4
    throw p0

    .line 317
    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv85;

    .line 12
    .line 13
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/webkit/WebView;

    .line 16
    .line 17
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz74;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ljg8;->s(Lv85;Landroid/webkit/WebView;Lz74;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lnc0;

    .line 32
    .line 33
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lsj2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lnc0;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v1, p0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    invoke-direct {p0}, Lo;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lxg6;

    .line 64
    .line 65
    iget-object v2, p0, Lo;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ltg6;

    .line 68
    .line 69
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lhh1;

    .line 72
    .line 73
    iget-object v0, v0, Lxg6;->f:Lwg6;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwg6;->a()V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v0, Lwg6;->o0:Z

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iput-boolean v1, v0, Lwg6;->o0:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Ltg6;->c()Z

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Ltg6;->i:Lnc0;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lnc0;->b(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v2, v0, Lwg6;->X:Ltg6;

    .line 94
    .line 95
    iput-object p0, v0, Lwg6;->Z:Lhh1;

    .line 96
    .line 97
    iget-object p0, v2, Ltg6;->b:Landroid/util/Size;

    .line 98
    .line 99
    iput-object p0, v0, Lwg6;->i:Landroid/util/Size;

    .line 100
    .line 101
    iput-boolean v1, v0, Lwg6;->n0:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lwg6;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const-string v1, "SurfaceViewImpl"

    .line 110
    .line 111
    const-string v2, "Wait for new Surface creation."

    .line 112
    .line 113
    invoke-static {v1, v2}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lwg6;->p0:Lxg6;

    .line 117
    .line 118
    iget-object v0, v0, Lxg6;->e:Landroid/view/SurfaceView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-void

    .line 136
    :pswitch_3
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ls66;

    .line 139
    .line 140
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lgg6;

    .line 143
    .line 144
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Ls66;->b(Lgg6;Ljava/util/Map$Entry;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, La05;

    .line 155
    .line 156
    iget-object v3, p0, Lo;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lqc0;

    .line 159
    .line 160
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lyg7;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :try_start_1
    iget-object v3, v3, Lqc0;->X:Lpc0;

    .line 168
    .line 169
    invoke-virtual {v3}, Lp2;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    iget-object v3, v0, La05;->k:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v3

    .line 182
    :try_start_2
    iget-object v4, p0, Lyg7;->a:Lhg7;

    .line 183
    .line 184
    invoke-static {v4}, Luf8;->b(Lhg7;)Ltf7;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v4, Ltf7;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, La05;->c(Ljava/lang/String;)Lyg7;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, p0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0, v5}, La05;->b(Ljava/lang/String;)Lyg7;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    :goto_2
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object v6, La05;->l:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-class v8, La05;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v8, " "

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v5, " executed; reschedule = "

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {p0, v6, v5}, Lzp3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v0, La05;->j:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_3
    if-ge v1, v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    check-cast v5, Ly02;

    .line 257
    .line 258
    invoke-interface {v5, v4, v2}, Ly02;->b(Ltf7;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    monitor-exit v3

    .line 263
    return-void

    .line 264
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    throw p0

    .line 266
    :pswitch_5
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Luu4;

    .line 269
    .line 270
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/view/SurfaceView;

    .line 273
    .line 274
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lon3;

    .line 277
    .line 278
    invoke-virtual {v0, v1, p0}, Luu4;->a(Landroid/view/SurfaceView;Lon3;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lrw3;

    .line 285
    .line 286
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroid/util/Pair;

    .line 289
    .line 290
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ltv3;

    .line 293
    .line 294
    iget-object v0, v0, Lrw3;->X:Luw3;

    .line 295
    .line 296
    iget-object v0, v0, Luw3;->h:Lld1;

    .line 297
    .line 298
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lfw3;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1, p0}, Lld1;->c(ILfw3;Ltv3;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcw3;

    .line 317
    .line 318
    iget-object v2, p0, Lo;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lb03;

    .line 321
    .line 322
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lfw3;

    .line 325
    .line 326
    iget-object v0, v0, Lcw3;->c:Lld1;

    .line 327
    .line 328
    invoke-virtual {v2}, Lb03;->f()Lx95;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v0, Lld1;->Z:Ljn;

    .line 333
    .line 334
    iget-object v0, v0, Lld1;->o0:Lys4;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lg03;->t(Ljava/util/Collection;)Lg03;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v3, Ljn;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_5

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lx95;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lfw3;

    .line 356
    .line 357
    iput-object v1, v3, Ljn;->f:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object p0, v3, Ljn;->g:Ljava/lang/Object;

    .line 363
    .line 364
    :cond_5
    iget-object p0, v3, Ljn;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lfw3;

    .line 367
    .line 368
    if-nez p0, :cond_6

    .line 369
    .line 370
    iget-object p0, v3, Ljn;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lg03;

    .line 373
    .line 374
    iget-object v1, v3, Ljn;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Lfw3;

    .line 377
    .line 378
    iget-object v2, v3, Ljn;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljp6;

    .line 381
    .line 382
    invoke-static {v0, p0, v1, v2}, Ljn;->h(Lys4;Lg03;Lfw3;Ljp6;)Lfw3;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    iput-object p0, v3, Ljn;->e:Ljava/lang/Object;

    .line 387
    .line 388
    :cond_6
    check-cast v0, Lk22;

    .line 389
    .line 390
    invoke-virtual {v0}, Lk22;->l()Llp6;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v3, p0}, Ljn;->p(Llp6;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lnc0;

    .line 405
    .line 406
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lo60;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lo60;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lnc0;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :catchall_2
    move-exception p0

    .line 425
    invoke-virtual {v1, p0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 426
    .line 427
    .line 428
    :goto_5
    return-void

    .line 429
    :pswitch_9
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lxw1;

    .line 432
    .line 433
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lcp8;

    .line 436
    .line 437
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 440
    .line 441
    :try_start_4
    iget-object v0, v0, Lxw1;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v0}, Lph8;->b(Landroid/content/Context;)Lgg2;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    iget-object v2, v0, Lqw1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ltw1;

    .line 452
    .line 453
    check-cast v2, Lfg2;

    .line 454
    .line 455
    iget-object v3, v2, Lfg2;->c:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 458
    :try_start_5
    iput-object p0, v2, Lfg2;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 459
    .line 460
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 461
    :try_start_6
    iget-object v0, v0, Lqw1;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Ltw1;

    .line 464
    .line 465
    new-instance v2, Lww1;

    .line 466
    .line 467
    invoke-direct {v2, v1, p0}, Lww1;-><init>(Lcp8;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v2}, Ltw1;->a(Lcp8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    goto :goto_6

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 478
    :try_start_8
    throw v0

    .line 479
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 480
    .line 481
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 482
    .line 483
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 487
    :goto_6
    invoke-virtual {v1, v0}, Lcp8;->b(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 491
    .line 492
    .line 493
    :goto_7
    return-void

    .line 494
    :pswitch_a
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lou1;

    .line 497
    .line 498
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Runnable;

    .line 501
    .line 502
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Ljava/lang/Runnable;

    .line 505
    .line 506
    iget-boolean v0, v0, Lou1;->n0:Z

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 515
    .line 516
    .line 517
    :goto_8
    return-void

    .line 518
    :pswitch_b
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lou1;

    .line 521
    .line 522
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lgv1;

    .line 525
    .line 526
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 527
    .line 528
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lnc0;

    .line 531
    .line 532
    :try_start_9
    iget-object v0, v0, Lou1;->i:Lmu1;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lmu1;->i(Lgv1;)Lfw;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v3}, Lnc0;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :catch_1
    move-exception v0

    .line 542
    invoke-virtual {p0, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 543
    .line 544
    .line 545
    :goto_9
    return-void

    .line 546
    :pswitch_c
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lyg1;

    .line 549
    .line 550
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lgv1;

    .line 553
    .line 554
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 555
    .line 556
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lnc0;

    .line 559
    .line 560
    :try_start_a
    iget-object v0, v0, Lyg1;->i:Lph4;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lph4;->i(Lgv1;)Lfw;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v3}, Lnc0;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catch_2
    move-exception v0

    .line 570
    invoke-virtual {p0, v0}, Lnc0;->d(Ljava/lang/Throwable;)Z

    .line 571
    .line 572
    .line 573
    :goto_a
    return-void

    .line 574
    :pswitch_d
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lyg1;

    .line 577
    .line 578
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Runnable;

    .line 581
    .line 582
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Ljava/lang/Runnable;

    .line 585
    .line 586
    iget-boolean v0, v0, Lyg1;->r0:Z

    .line 587
    .line 588
    if-eqz v0, :cond_a

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 595
    .line 596
    .line 597
    :goto_b
    return-void

    .line 598
    :pswitch_e
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lv85;

    .line 601
    .line 602
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Landroid/webkit/WebView;

    .line 605
    .line 606
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Ljava/lang/String;

    .line 609
    .line 610
    iget-boolean v3, v0, Lv85;->i:Z

    .line 611
    .line 612
    if-nez v3, :cond_b

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-lez v3, :cond_b

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-lez v3, :cond_b

    .line 625
    .line 626
    iput-boolean v2, v0, Lv85;->i:Z

    .line 627
    .line 628
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_b
    return-void

    .line 632
    :pswitch_f
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 635
    .line 636
    iget-object v3, p0, Lo;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ljava/lang/String;

    .line 639
    .line 640
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lwf7;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v0, v0, Lkg7;->a:Lgf5;

    .line 652
    .line 653
    new-instance v4, Lkp5;

    .line 654
    .line 655
    const/16 v5, 0x11

    .line 656
    .line 657
    invoke-direct {v4, v3, v5}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v2, v1, v4}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_c

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {p0, v1}, Lvc1;->e(Lwf7;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_c
    return-void

    .line 687
    :pswitch_10
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    iget-object v2, p0, Lo;->Y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lbf4;

    .line 694
    .line 695
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Ljava/lang/String;

    .line 698
    .line 699
    :try_start_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :cond_d
    if-ge v1, v4, :cond_e

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    add-int/lit8 v1, v1, 0x1

    .line 710
    .line 711
    move-object v6, v5

    .line 712
    check-cast v6, Lrg0;

    .line 713
    .line 714
    invoke-interface {v6}, Lrg0;->f()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v6, p0}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_d

    .line 723
    .line 724
    move-object v3, v5

    .line 725
    :cond_e
    check-cast v3, Lrg0;

    .line 726
    .line 727
    if-eqz v3, :cond_f

    .line 728
    .line 729
    invoke-interface {v3}, Log0;->b()Loo3;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    if-eqz p0, :cond_f

    .line 734
    .line 735
    invoke-virtual {p0, v2}, Loo3;->i(Lbf4;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    .line 736
    .line 737
    .line 738
    :catch_3
    :cond_f
    return-void

    .line 739
    :pswitch_11
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lve0;

    .line 742
    .line 743
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lzb5;

    .line 746
    .line 747
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lf14;

    .line 750
    .line 751
    invoke-static {v1}, Lue0;->c(Lzb5;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v0, v1, p0}, Lve0;->c(ILf14;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_12
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lve0;

    .line 762
    .line 763
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lzb5;

    .line 766
    .line 767
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Ldf;

    .line 770
    .line 771
    invoke-static {v1}, Lue0;->c(Lzb5;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v0, v1, p0}, Lve0;->b(ILbf0;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_13
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Landroid/media/AudioTrack;

    .line 782
    .line 783
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Landroid/os/Handler;

    .line 786
    .line 787
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Leo3;

    .line 790
    .line 791
    const/16 v4, 0x9

    .line 792
    .line 793
    :try_start_c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_10

    .line 812
    .line 813
    new-instance v0, Lf0;

    .line 814
    .line 815
    invoke-direct {v0, v4, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 819
    .line 820
    .line 821
    :cond_10
    sget-object v0, Lmu;->p:Ljava/lang/Object;

    .line 822
    .line 823
    monitor-enter v0

    .line 824
    :try_start_d
    sget p0, Lmu;->r:I

    .line 825
    .line 826
    sub-int/2addr p0, v2

    .line 827
    sput p0, Lmu;->r:I

    .line 828
    .line 829
    if-nez p0, :cond_11

    .line 830
    .line 831
    sget-object p0, Lmu;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 837
    .line 838
    .line 839
    sput-object v3, Lmu;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :catchall_5
    move-exception p0

    .line 843
    goto :goto_e

    .line 844
    :cond_11
    :goto_d
    monitor-exit v0

    .line 845
    return-void

    .line 846
    :goto_e
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 847
    throw p0

    .line 848
    :catchall_6
    move-exception v0

    .line 849
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_12

    .line 862
    .line 863
    new-instance v5, Lf0;

    .line 864
    .line 865
    invoke-direct {v5, v4, p0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 869
    .line 870
    .line 871
    :cond_12
    sget-object v1, Lmu;->p:Ljava/lang/Object;

    .line 872
    .line 873
    monitor-enter v1

    .line 874
    :try_start_e
    sget p0, Lmu;->r:I

    .line 875
    .line 876
    sub-int/2addr p0, v2

    .line 877
    sput p0, Lmu;->r:I

    .line 878
    .line 879
    if-nez p0, :cond_13

    .line 880
    .line 881
    sget-object p0, Lmu;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 882
    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 887
    .line 888
    .line 889
    sput-object v3, Lmu;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :catchall_7
    move-exception p0

    .line 893
    goto :goto_10

    .line 894
    :cond_13
    :goto_f
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 895
    throw v0

    .line 896
    :goto_10
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 897
    throw p0

    .line 898
    :pswitch_14
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lgi;

    .line 901
    .line 902
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lei;

    .line 905
    .line 906
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Lfi;

    .line 909
    .line 910
    iget-object v3, v0, Lgi;->a:Landroid/view/View;

    .line 911
    .line 912
    new-instance v4, Lhc2;

    .line 913
    .line 914
    invoke-direct {v4, v1}, Lhc2;-><init>(Lei;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v0, v0, Lgi;->h:Landroid/view/ActionMode;

    .line 922
    .line 923
    invoke-static {v0, v1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    if-nez v1, :cond_14

    .line 927
    .line 928
    invoke-virtual {p0}, Lfi;->close()V

    .line 929
    .line 930
    .line 931
    :cond_14
    return-void

    .line 932
    :pswitch_15
    iget-object v0, p0, Lo;->X:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ljava/lang/Throwable;

    .line 935
    .line 936
    iget-object v1, p0, Lo;->Y:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Lp;

    .line 939
    .line 940
    iget-object p0, p0, Lo;->Z:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Ljava/util/List;

    .line 943
    .line 944
    if-eqz v0, :cond_15

    .line 945
    .line 946
    iget-object p0, v1, Lp;->b:Lwe4;

    .line 947
    .line 948
    invoke-interface {p0, v0}, Lwe4;->onError(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_15
    iget-object v0, v1, Lp;->b:Lwe4;

    .line 953
    .line 954
    invoke-interface {v0, p0}, Lwe4;->a(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :goto_11
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
