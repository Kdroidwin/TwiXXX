.class public final synthetic Lig1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lig1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldw8;Lmk5;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lig1;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lig1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lig1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Lig1;->i:I

    iput-object p1, p0, Lig1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lig1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lig1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq2;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lig1;->i:I

    iput-object p2, p0, Lig1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lig1;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lig1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmy8;Ljava/util/concurrent/atomic/AtomicReference;Ly49;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lig1;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lig1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lig1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lig1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmy8;

    .line 4
    .line 5
    iget-object v1, p0, Lig1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly49;

    .line 8
    .line 9
    iget-object p0, p0, Lig1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhq7;

    .line 12
    .line 13
    iget-object v2, v0, Loy0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lfj8;

    .line 16
    .line 17
    iget-object v3, v0, Lmy8;->Z:Lua8;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object p0, v2, Lfj8;->n0:Ltd8;

    .line 22
    .line 23
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 27
    .line 28
    const-string v0, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {v3, v1, p0}, Lua8;->t(Ly49;Lhq7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lmy8;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, Lfj8;->n0:Ltd8;

    .line 43
    .line 44
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 48
    .line 49
    iget-wide v2, p0, Lhq7;->i:J

    .line 50
    .line 51
    const-string p0, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, v0, p0}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgu4;

    .line 4
    .line 5
    iget-object v1, p0, Lig1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltd8;

    .line 8
    .line 9
    iget-object p0, p0, Lig1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/job/JobParameters;

    .line 12
    .line 13
    iget-object v1, v1, Ltd8;->v0:Lld8;

    .line 14
    .line 15
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lld8;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lgu4;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Service;

    .line 23
    .line 24
    check-cast v0, Lvy8;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lvy8;->c(Landroid/app/job/JobParameters;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lig1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz85;

    .line 16
    .line 17
    iget-object v0, v0, Lz85;->i:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lig1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lla9;

    .line 24
    .line 25
    iget-object v1, v1, Lig1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ldm0;

    .line 28
    .line 29
    invoke-static {}, Lxa9;->c()Ltb9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lxa9;->b(Ltb9;Lla9;)Lla9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-virtual {v1}, Ldm0;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lxa9;->b(Ltb9;Lla9;)Lla9;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    invoke-static {v0}, Lua9;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v2, v3}, Lxa9;->b(Ltb9;Lla9;)Lla9;

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-static {}, Lur3;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-direct {v1}, Lig1;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {v1}, Lig1;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    const-string v2, "Failed to get app instance id"

    .line 67
    .line 68
    iget-object v0, v1, Lig1;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lg18;

    .line 72
    .line 73
    iget-object v0, v1, Lig1;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmy8;

    .line 76
    .line 77
    iget-object v4, v0, Loy0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lfj8;

    .line 80
    .line 81
    :try_start_2
    iget-object v5, v4, Lfj8;->m0:Lzf8;

    .line 82
    .line 83
    iget-object v7, v4, Lfj8;->n0:Ltd8;

    .line 84
    .line 85
    invoke-static {v5}, Lfj8;->j(Loy0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lzf8;->S()Lrn8;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lon8;->Y:Lon8;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Lrn8;->i(Lon8;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    invoke-static {v7}, Lfj8;->l(Lum8;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Ltd8;->s0:Lld8;

    .line 104
    .line 105
    const-string v1, "Analytics storage consent denied; will not get app instance id"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, Lfj8;->u0:Let8;

    .line 111
    .line 112
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lfj8;->j(Loy0;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lzf8;->o0:Lws;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lws;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    iget-object v8, v0, Lmy8;->Z:Lua8;

    .line 134
    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    invoke-static {v7}, Lfj8;->l(Lum8;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Ltd8;->n0:Lld8;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lld8;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, v4, Lfj8;->q0:La39;

    .line 146
    .line 147
    :goto_2
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6, v3}, La39;->y0(Ljava/lang/String;Lg18;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_2
    :try_start_3
    iget-object v1, v1, Lig1;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ly49;

    .line 157
    .line 158
    invoke-interface {v8, v1}, Lua8;->o(Ly49;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    iget-object v1, v4, Lfj8;->u0:Let8;

    .line 165
    .line 166
    invoke-static {v1}, Lfj8;->k(Loa8;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lfj8;->j(Loy0;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lzf8;->o0:Lws;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Lws;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v0}, Lmy8;->Y()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    :try_start_4
    iget-object v1, v4, Lfj8;->n0:Ltd8;

    .line 187
    .line 188
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v0, v4, Lfj8;->q0:La39;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_5
    return-void

    .line 200
    :goto_6
    iget-object v1, v4, Lfj8;->q0:La39;

    .line 201
    .line 202
    invoke-static {v1}, Lfj8;->j(Loy0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6, v3}, La39;->y0(Ljava/lang/String;Lg18;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_3
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_5
    iget-object v0, v1, Lig1;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lmy8;

    .line 218
    .line 219
    iget-object v3, v0, Loy0;->i:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lfj8;

    .line 222
    .line 223
    iget-object v4, v3, Lfj8;->m0:Lzf8;

    .line 224
    .line 225
    invoke-static {v4}, Lfj8;->j(Loy0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lzf8;->S()Lrn8;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lon8;->Y:Lon8;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lrn8;->i(Lon8;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    iget-object v4, v3, Lfj8;->n0:Ltd8;

    .line 241
    .line 242
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v4, Ltd8;->s0:Lld8;

    .line 246
    .line 247
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lld8;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lfj8;

    .line 255
    .line 256
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 257
    .line 258
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, Lfj8;->m0:Lzf8;

    .line 267
    .line 268
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lzf8;->o0:Lws;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lws;->m(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 277
    .line 278
    .line 279
    :goto_7
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 280
    .line 281
    .line 282
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    goto :goto_a

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    goto :goto_c

    .line 286
    :catchall_4
    move-exception v0

    .line 287
    goto :goto_b

    .line 288
    :catch_1
    move-exception v0

    .line 289
    goto :goto_8

    .line 290
    :cond_4
    :try_start_7
    iget-object v4, v0, Lmy8;->Z:Lua8;

    .line 291
    .line 292
    if-nez v4, :cond_5

    .line 293
    .line 294
    iget-object v0, v3, Lfj8;->n0:Ltd8;

    .line 295
    .line 296
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 300
    .line 301
    const-string v3, "Failed to get app instance id"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lld8;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_5
    iget-object v5, v1, Lig1;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ly49;

    .line 310
    .line 311
    invoke-interface {v4, v5}, Lua8;->o(Ly49;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v4, :cond_6

    .line 325
    .line 326
    iget-object v5, v0, Loy0;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lfj8;

    .line 329
    .line 330
    iget-object v5, v5, Lfj8;->u0:Let8;

    .line 331
    .line 332
    invoke-static {v5}, Lfj8;->k(Loa8;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v5, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, Lfj8;->m0:Lzf8;

    .line 341
    .line 342
    invoke-static {v3}, Lfj8;->j(Loy0;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v3, Lzf8;->o0:Lws;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lws;->m(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-virtual {v0}, Lmy8;->Y()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 351
    .line 352
    .line 353
    :try_start_8
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :goto_8
    :try_start_9
    iget-object v3, v1, Lig1;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lmy8;

    .line 361
    .line 362
    iget-object v3, v3, Loy0;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lfj8;

    .line 365
    .line 366
    iget-object v3, v3, Lfj8;->n0:Ltd8;

    .line 367
    .line 368
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v3, Ltd8;->n0:Lld8;

    .line 372
    .line 373
    const-string v4, "Failed to get app instance id"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v4}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    .line 377
    .line 378
    :try_start_a
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 383
    .line 384
    .line 385
    monitor-exit v2

    .line 386
    :goto_a
    return-void

    .line 387
    :goto_b
    iget-object v1, v1, Lig1;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :goto_c
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 396
    throw v0

    .line 397
    :pswitch_4
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ldw8;

    .line 400
    .line 401
    iget-object v2, v1, Lig1;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lmk5;

    .line 404
    .line 405
    sget-object v6, Lil8;->X:Lil8;

    .line 406
    .line 407
    iget-object v1, v1, Lig1;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, v2, Lmk5;->X:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, Ls66;

    .line 414
    .line 415
    iput-object v6, v7, Ls66;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v6, v7, Ls66;->X:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Lds8;

    .line 420
    .line 421
    if-eqz v6, :cond_7

    .line 422
    .line 423
    iget-object v6, v6, Lds8;->d:Ljava/lang/String;

    .line 424
    .line 425
    sget v7, Ly48;->a:I

    .line 426
    .line 427
    if-eqz v6, :cond_7

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_8

    .line 434
    .line 435
    :cond_7
    const-string v6, "NA"

    .line 436
    .line 437
    :cond_8
    new-instance v7, Lv91;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v0, Ldw8;->a:Ljava/lang/String;

    .line 443
    .line 444
    iput-object v8, v7, Lv91;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v8, v0, Ldw8;->b:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v8, v7, Lv91;->b:Ljava/lang/Object;

    .line 449
    .line 450
    const-class v8, Ldw8;

    .line 451
    .line 452
    monitor-enter v8

    .line 453
    :try_start_b
    sget-object v9, Ldw8;->j:La99;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 454
    .line 455
    if-eqz v9, :cond_9

    .line 456
    .line 457
    monitor-exit v8

    .line 458
    goto :goto_f

    .line 459
    :cond_9
    :try_start_c
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    new-instance v10, Lpp3;

    .line 472
    .line 473
    new-instance v11, Lqp3;

    .line 474
    .line 475
    invoke-direct {v11, v9}, Lqp3;-><init>(Landroid/os/LocaleList;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v10, v11}, Lpp3;-><init>(Lqp3;)V

    .line 479
    .line 480
    .line 481
    new-array v3, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    move v9, v4

    .line 484
    :goto_d
    iget-object v11, v10, Lpp3;->a:Lqp3;

    .line 485
    .line 486
    iget-object v11, v11, Lqp3;->a:Landroid/os/LocaleList;

    .line 487
    .line 488
    invoke-virtual {v11}, Landroid/os/LocaleList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-ge v4, v11, :cond_d

    .line 493
    .line 494
    iget-object v11, v10, Lpp3;->a:Lqp3;

    .line 495
    .line 496
    iget-object v11, v11, Lqp3;->a:Landroid/os/LocaleList;

    .line 497
    .line 498
    invoke-virtual {v11, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    sget-object v12, Lsv0;->a:Lsn2;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    add-int/lit8 v12, v9, 0x1

    .line 512
    .line 513
    array-length v13, v3

    .line 514
    if-ge v13, v12, :cond_c

    .line 515
    .line 516
    shr-int/lit8 v14, v13, 0x1

    .line 517
    .line 518
    add-int/2addr v13, v14

    .line 519
    add-int/2addr v13, v5

    .line 520
    if-ge v13, v12, :cond_a

    .line 521
    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    add-int/2addr v13, v13

    .line 527
    :cond_a
    if-gez v13, :cond_b

    .line 528
    .line 529
    const v13, 0x7fffffff

    .line 530
    .line 531
    .line 532
    :cond_b
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :cond_c
    aput-object v11, v3, v9

    .line 537
    .line 538
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    move v9, v12

    .line 541
    goto :goto_d

    .line 542
    :cond_d
    sget-object v4, Lw19;->X:Lqx8;

    .line 543
    .line 544
    if-nez v9, :cond_e

    .line 545
    .line 546
    sget-object v3, La99;->m0:La99;

    .line 547
    .line 548
    move-object v9, v3

    .line 549
    goto :goto_e

    .line 550
    :cond_e
    new-instance v4, La99;

    .line 551
    .line 552
    invoke-direct {v4, v9, v3}, La99;-><init>(I[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v9, v4

    .line 556
    :goto_e
    sput-object v9, Ldw8;->j:La99;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 557
    .line 558
    monitor-exit v8

    .line 559
    :goto_f
    iput-object v9, v7, Lv91;->e:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    .line 563
    iput-object v3, v7, Lv91;->h:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v6, v7, Lv91;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v1, v7, Lv91;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v1, v0, Ldw8;->f:Lcb9;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcb9;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_f

    .line 576
    .line 577
    iget-object v1, v0, Ldw8;->f:Lcb9;

    .line 578
    .line 579
    invoke-virtual {v1}, Lcb9;->d()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_f
    iget-object v1, v0, Ldw8;->d:Lg06;

    .line 587
    .line 588
    invoke-virtual {v1}, Lg06;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_10
    iput-object v1, v7, Lv91;->f:Ljava/lang/Object;

    .line 593
    .line 594
    const/16 v1, 0xa

    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v7, Lv91;->j:Ljava/lang/Object;

    .line 601
    .line 602
    iget v1, v0, Ldw8;->h:I

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v7, Lv91;->k:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v7, v2, Lmk5;->Y:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v0, v0, Ldw8;->c:Lrv8;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lrv8;->a(Lmk5;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 620
    throw v0

    .line 621
    :pswitch_5
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lmm8;

    .line 624
    .line 625
    iget-object v4, v1, Lig1;->Y:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Ly49;

    .line 628
    .line 629
    iget-object v1, v1, Lig1;->Z:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lhq7;

    .line 632
    .line 633
    iget-object v7, v0, Lmm8;->d:Li29;

    .line 634
    .line 635
    invoke-virtual {v7}, Li29;->V()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v4, Ly49;->i:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v4}, Llo8;->h(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v8, v7, Li29;->M0:Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-virtual {v7}, Li29;->e()Lpi8;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lpi8;->L()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Li29;->l0()V

    .line 653
    .line 654
    .line 655
    iget-object v9, v7, Li29;->Y:Ltv7;

    .line 656
    .line 657
    invoke-static {v9}, Li29;->T(Le19;)V

    .line 658
    .line 659
    .line 660
    iget-wide v11, v1, Lhq7;->i:J

    .line 661
    .line 662
    iget-wide v13, v1, Lhq7;->Y:J

    .line 663
    .line 664
    invoke-virtual {v9}, Loy0;->L()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Le19;->M()V

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x3

    .line 671
    :try_start_e
    invoke-virtual {v9}, Ltv7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    const-string v16, "upload_queue"

    .line 676
    .line 677
    const-string v17, "rowId"

    .line 678
    .line 679
    const-string v18, "app_id"

    .line 680
    .line 681
    const-string v19, "measurement_batch"

    .line 682
    .line 683
    const-string v20, "upload_uri"

    .line 684
    .line 685
    const-string v21, "upload_headers"

    .line 686
    .line 687
    const-string v22, "upload_type"

    .line 688
    .line 689
    const-string v23, "retry_count"

    .line 690
    .line 691
    const-string v24, "creation_timestamp"

    .line 692
    .line 693
    const-string v25, "associated_row_id"

    .line 694
    .line 695
    const-string v26, "last_upload_timestamp"

    .line 696
    .line 697
    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v17

    .line 701
    const-string v18, "rowId=?"

    .line 702
    .line 703
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    filled-new-array {v0}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v19

    .line 711
    const-string v23, "1"

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 720
    .line 721
    .line 722
    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 723
    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_10

    .line 728
    .line 729
    move/from16 v25, v3

    .line 730
    .line 731
    move v3, v10

    .line 732
    move-wide/from16 v26, v13

    .line 733
    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :cond_10
    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x2

    .line 744
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 745
    .line 746
    .line 747
    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 748
    move-wide/from16 v16, v13

    .line 749
    .line 750
    :try_start_10
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v13
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 758
    move/from16 v25, v3

    .line 759
    .line 760
    const/4 v3, 0x5

    .line 761
    :try_start_11
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 762
    .line 763
    .line 764
    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 765
    const/4 v10, 0x6

    .line 766
    :try_start_12
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v18

    .line 774
    const/16 v2, 0x8

    .line 775
    .line 776
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v20

    .line 780
    const/16 v2, 0x9

    .line 781
    .line 782
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v22
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 786
    move-object v2, v15

    .line 787
    move-wide/from16 v26, v16

    .line 788
    .line 789
    move/from16 v16, v3

    .line 790
    .line 791
    move/from16 v17, v10

    .line 792
    .line 793
    move-object v15, v13

    .line 794
    const/4 v3, 0x3

    .line 795
    move-object v10, v0

    .line 796
    move-object v13, v6

    .line 797
    :try_start_13
    invoke-virtual/range {v9 .. v23}, Ltv7;->o0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lm29;

    .line 798
    .line 799
    .line 800
    move-result-object v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 801
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 802
    .line 803
    .line 804
    goto :goto_18

    .line 805
    :catchall_6
    move-exception v0

    .line 806
    goto :goto_12

    .line 807
    :catch_2
    move-exception v0

    .line 808
    goto :goto_13

    .line 809
    :catchall_7
    move-exception v0

    .line 810
    move-object v2, v15

    .line 811
    goto :goto_12

    .line 812
    :catch_3
    move-exception v0

    .line 813
    move-object v2, v15

    .line 814
    move-wide/from16 v26, v16

    .line 815
    .line 816
    const/4 v3, 0x3

    .line 817
    goto :goto_13

    .line 818
    :catch_4
    move-exception v0

    .line 819
    :goto_11
    move v3, v10

    .line 820
    move-object v2, v15

    .line 821
    move-wide/from16 v26, v16

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :catch_5
    move-exception v0

    .line 825
    move/from16 v25, v3

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :catch_6
    move-exception v0

    .line 829
    move/from16 v25, v3

    .line 830
    .line 831
    move v3, v10

    .line 832
    move-wide/from16 v26, v13

    .line 833
    .line 834
    move-object v2, v15

    .line 835
    goto :goto_13

    .line 836
    :goto_12
    move-object v6, v2

    .line 837
    goto/16 :goto_1d

    .line 838
    .line 839
    :goto_13
    move-object v15, v2

    .line 840
    goto :goto_16

    .line 841
    :catchall_8
    move-exception v0

    .line 842
    goto :goto_14

    .line 843
    :catch_7
    move-exception v0

    .line 844
    move/from16 v25, v3

    .line 845
    .line 846
    move v3, v10

    .line 847
    move-wide/from16 v26, v13

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :goto_14
    const/4 v6, 0x0

    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :goto_15
    const/4 v15, 0x0

    .line 854
    :goto_16
    :try_start_14
    iget-object v2, v9, Loy0;->i:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lfj8;

    .line 857
    .line 858
    iget-object v2, v2, Lfj8;->n0:Ltd8;

    .line 859
    .line 860
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v2, Ltd8;->n0:Lld8;

    .line 864
    .line 865
    const-string v6, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 866
    .line 867
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v2, v9, v0, v6}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 872
    .line 873
    .line 874
    :goto_17
    if-eqz v15, :cond_11

    .line 875
    .line 876
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 877
    .line 878
    .line 879
    :cond_11
    const/4 v6, 0x0

    .line 880
    :goto_18
    if-nez v6, :cond_12

    .line 881
    .line 882
    invoke-virtual {v7}, Li29;->b()Ltd8;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v0, v0, Ltd8;->q0:Lld8;

    .line 887
    .line 888
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 893
    .line 894
    invoke-virtual {v0, v4, v1, v2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1c

    .line 898
    .line 899
    :cond_12
    iget-object v0, v6, Lm29;->c:Ljava/lang/String;

    .line 900
    .line 901
    iget v2, v1, Lhq7;->X:I

    .line 902
    .line 903
    if-ne v2, v5, :cond_15

    .line 904
    .line 905
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_13

    .line 910
    .line 911
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_13
    iget-object v0, v7, Li29;->Y:Ltv7;

    .line 915
    .line 916
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Ltv7;->S(Ljava/lang/Long;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7}, Li29;->b()Ltd8;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 931
    .line 932
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 933
    .line 934
    invoke-virtual {v0, v4, v1, v2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-wide/16 v0, 0x0

    .line 938
    .line 939
    cmp-long v0, v26, v0

    .line 940
    .line 941
    if-lez v0, :cond_18

    .line 942
    .line 943
    iget-object v0, v7, Li29;->Y:Ltv7;

    .line 944
    .line 945
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Loy0;->i:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lfj8;

    .line 951
    .line 952
    invoke-virtual {v0}, Loy0;->L()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Le19;->M()V

    .line 956
    .line 957
    .line 958
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v3, Landroid/content/ContentValues;

    .line 963
    .line 964
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    const-string v6, "upload_type"

    .line 972
    .line 973
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 974
    .line 975
    .line 976
    iget-object v5, v1, Lfj8;->s0:Lg65;

    .line 977
    .line 978
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    const-string v6, "creation_timestamp"

    .line 992
    .line 993
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    :try_start_15
    invoke-virtual {v0}, Ltv7;->C0()Landroid/database/sqlite/SQLiteDatabase;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v5, "upload_queue"

    .line 1001
    .line 1002
    const-string v6, "rowid=? AND app_id=? AND upload_type=?"

    .line 1003
    .line 1004
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    filled-new-array {v8, v4, v9}, [Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-virtual {v0, v5, v3, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    int-to-long v5, v0

    .line 1021
    const-wide/16 v8, 0x1

    .line 1022
    .line 1023
    cmp-long v0, v5, v8

    .line 1024
    .line 1025
    if-eqz v0, :cond_14

    .line 1026
    .line 1027
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Ltd8;->q0:Lld8;

    .line 1031
    .line 1032
    const-string v3, "Google Signal pending batch not updated. appId, rowId"

    .line 1033
    .line 1034
    invoke-virtual {v0, v4, v2, v3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1035
    .line 1036
    .line 1037
    goto :goto_19

    .line 1038
    :catch_8
    move-exception v0

    .line 1039
    goto :goto_1a

    .line 1040
    :cond_14
    :goto_19
    invoke-virtual {v7}, Li29;->b()Ltd8;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 1045
    .line 1046
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1051
    .line 1052
    invoke-virtual {v0, v4, v1, v2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v4}, Li29;->t(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :goto_1a
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v1, Ltd8;->n0:Lld8;

    .line 1063
    .line 1064
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 1069
    .line 1070
    invoke-virtual {v1, v3, v4, v2, v0}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_15
    if-ne v2, v3, :cond_17

    .line 1075
    .line 1076
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    check-cast v2, Lf29;

    .line 1081
    .line 1082
    if-nez v2, :cond_16

    .line 1083
    .line 1084
    new-instance v2, Lf29;

    .line 1085
    .line 1086
    invoke-direct {v2, v7}, Lf29;-><init>(Li29;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1b

    .line 1093
    :cond_16
    iget v3, v2, Lf29;->b:I

    .line 1094
    .line 1095
    add-int/2addr v3, v5

    .line 1096
    iput v3, v2, Lf29;->b:I

    .line 1097
    .line 1098
    invoke-virtual {v2}, Lf29;->a()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v5

    .line 1102
    iput-wide v5, v2, Lf29;->c:J

    .line 1103
    .line 1104
    :goto_1b
    invoke-virtual {v7}, Li29;->c()Lg65;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    iget-wide v2, v2, Lf29;->c:J

    .line 1116
    .line 1117
    sub-long/2addr v2, v5

    .line 1118
    invoke-virtual {v7}, Li29;->b()Ltd8;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    iget-object v5, v5, Ltd8;->v0:Lld8;

    .line 1123
    .line 1124
    const-wide/16 v8, 0x3e8

    .line 1125
    .line 1126
    div-long/2addr v2, v8

    .line 1127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1132
    .line 1133
    invoke-virtual {v5, v3, v4, v0, v2}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_17
    iget-object v0, v7, Li29;->Y:Ltv7;

    .line 1137
    .line 1138
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 1139
    .line 1140
    .line 1141
    iget-wide v1, v1, Lhq7;->i:J

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Ltv7;->X(Ljava/lang/Long;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Li29;->b()Ltd8;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 1155
    .line 1156
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1157
    .line 1158
    invoke-virtual {v0, v4, v1, v2}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_18
    :goto_1c
    return-void

    .line 1162
    :catchall_9
    move-exception v0

    .line 1163
    move-object v6, v15

    .line 1164
    :goto_1d
    if-eqz v6, :cond_19

    .line 1165
    .line 1166
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1167
    .line 1168
    .line 1169
    :cond_19
    throw v0

    .line 1170
    :pswitch_6
    iget-object v0, v1, Lig1;->Z:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Lmm8;

    .line 1173
    .line 1174
    iget-object v0, v0, Lmm8;->d:Li29;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Li29;->V()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v1, Lig1;->X:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lr29;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Lr29;->e()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iget-object v1, v1, Lig1;->Y:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Ly49;

    .line 1190
    .line 1191
    if-nez v3, :cond_1a

    .line 1192
    .line 1193
    iget-object v2, v2, Lr29;->X:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v1}, Li29;->X(Ljava/lang/String;Ly49;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_1e

    .line 1199
    :cond_1a
    invoke-virtual {v0, v2, v1}, Li29;->W(Lr29;Ly49;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_1e
    return-void

    .line 1203
    :pswitch_7
    iget-object v0, v1, Lig1;->Z:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lmm8;

    .line 1206
    .line 1207
    iget-object v0, v0, Lmm8;->d:Li29;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Li29;->V()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v1, Lig1;->X:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lex7;

    .line 1215
    .line 1216
    iget-object v1, v1, Lig1;->Y:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1, v2}, Li29;->h(Ljava/lang/String;Lex7;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_8
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lex7;

    .line 1227
    .line 1228
    iget-object v2, v1, Lig1;->Y:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Ly49;

    .line 1231
    .line 1232
    iget-object v1, v1, Lig1;->Z:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lmm8;

    .line 1235
    .line 1236
    iget-object v1, v1, Lmm8;->d:Li29;

    .line 1237
    .line 1238
    const-string v3, "_cmp"

    .line 1239
    .line 1240
    iget-object v6, v0, Lex7;->i:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_1d

    .line 1247
    .line 1248
    iget-object v8, v0, Lex7;->X:Lax7;

    .line 1249
    .line 1250
    if-eqz v8, :cond_1d

    .line 1251
    .line 1252
    iget-object v3, v8, Lax7;->i:Landroid/os/Bundle;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-nez v6, :cond_1b

    .line 1259
    .line 1260
    goto :goto_1f

    .line 1261
    :cond_1b
    const-string v6, "_cis"

    .line 1262
    .line 1263
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    const-string v6, "referrer broadcast"

    .line 1268
    .line 1269
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-nez v6, :cond_1c

    .line 1274
    .line 1275
    const-string v6, "referrer API"

    .line 1276
    .line 1277
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-eqz v3, :cond_1d

    .line 1282
    .line 1283
    :cond_1c
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    iget-object v3, v3, Ltd8;->t0:Lld8;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lex7;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const-string v7, "Event has been filtered "

    .line 1294
    .line 1295
    invoke-virtual {v3, v6, v7}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v6, Lex7;

    .line 1299
    .line 1300
    iget-object v9, v0, Lex7;->Y:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-wide v10, v0, Lex7;->Z:J

    .line 1303
    .line 1304
    iget-wide v12, v0, Lex7;->m0:J

    .line 1305
    .line 1306
    const-string v7, "_cmpx"

    .line 1307
    .line 1308
    invoke-direct/range {v6 .. v13}, Lex7;-><init>(Ljava/lang/String;Lax7;Ljava/lang/String;JJ)V

    .line 1309
    .line 1310
    .line 1311
    move-object v0, v6

    .line 1312
    :cond_1d
    :goto_1f
    iget-object v3, v0, Lex7;->i:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-object v6, v1, Li29;->i:Lqh8;

    .line 1315
    .line 1316
    iget-object v7, v1, Li29;->o0:Lp29;

    .line 1317
    .line 1318
    invoke-static {v6}, Li29;->T(Le19;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v8, v2, Ly49;->i:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    if-eqz v9, :cond_1e

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    goto :goto_20

    .line 1331
    :cond_1e
    iget-object v6, v6, Lqh8;->s0:Lz01;

    .line 1332
    .line 1333
    invoke-virtual {v6, v8}, Lm46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    check-cast v6, Lez7;

    .line 1338
    .line 1339
    :goto_20
    if-eqz v6, :cond_22

    .line 1340
    .line 1341
    :try_start_16
    iget-object v8, v6, Lez7;->c:Ls66;

    .line 1342
    .line 1343
    invoke-static {v7}, Li29;->T(Le19;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v9, v0, Lex7;->X:Lax7;

    .line 1347
    .line 1348
    invoke-virtual {v9}, Lax7;->i()Landroid/os/Bundle;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v9, v5}, Lp29;->z0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    sget-object v9, Lb29;->f:[Ljava/lang/String;

    .line 1357
    .line 1358
    sget-object v10, Lb29;->a:[Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v3, v9, v10}, Ljn8;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    if-eqz v9, :cond_1f

    .line 1365
    .line 1366
    goto :goto_21

    .line 1367
    :cond_1f
    move-object v9, v3

    .line 1368
    :goto_21
    new-instance v10, Lom7;

    .line 1369
    .line 1370
    iget-wide v11, v0, Lex7;->Z:J

    .line 1371
    .line 1372
    invoke-direct {v10, v9, v11, v12, v5}, Lom7;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6, v10}, Lez7;->a(Lom7;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5
    :try_end_16
    .catch Lc28; {:try_start_16 .. :try_end_16} :catch_9

    .line 1379
    if-nez v5, :cond_20

    .line 1380
    .line 1381
    goto :goto_24

    .line 1382
    :cond_20
    iget-object v5, v8, Ls66;->Y:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v5, Lom7;

    .line 1385
    .line 1386
    iget-object v6, v8, Ls66;->X:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v6, Lom7;

    .line 1389
    .line 1390
    invoke-virtual {v5, v6}, Lom7;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-nez v5, :cond_21

    .line 1395
    .line 1396
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 1401
    .line 1402
    const-string v5, "EES edited event"

    .line 1403
    .line 1404
    invoke-virtual {v0, v3, v5}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v7}, Li29;->T(Le19;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v8, Ls66;->Y:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lom7;

    .line 1413
    .line 1414
    invoke-static {v0}, Lp29;->P(Lom7;)Lex7;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v1}, Li29;->V()V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v0, v2}, Li29;->j(Lex7;Ly49;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_22

    .line 1425
    :cond_21
    invoke-virtual {v1}, Li29;->V()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v0, v2}, Li29;->j(Lex7;Ly49;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_22
    iget-object v0, v8, Ls66;->Z:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_23

    .line 1440
    .line 1441
    iget-object v0, v8, Ls66;->Z:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    :goto_23
    if-ge v4, v3, :cond_23

    .line 1450
    .line 1451
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    add-int/lit8 v4, v4, 0x1

    .line 1456
    .line 1457
    check-cast v5, Lom7;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    iget-object v6, v6, Ltd8;->v0:Lld8;

    .line 1464
    .line 1465
    iget-object v8, v5, Lom7;->a:Ljava/lang/String;

    .line 1466
    .line 1467
    const-string v9, "EES logging created event"

    .line 1468
    .line 1469
    invoke-virtual {v6, v8, v9}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v7}, Li29;->T(Le19;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v5}, Lp29;->P(Lom7;)Lex7;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    invoke-virtual {v1}, Li29;->V()V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v5, v2}, Li29;->j(Lex7;Ly49;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_23

    .line 1486
    :catch_9
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iget-object v4, v4, Ltd8;->n0:Lld8;

    .line 1491
    .line 1492
    iget-object v5, v2, Ly49;->X:Ljava/lang/String;

    .line 1493
    .line 1494
    const-string v6, "EES error. appId, eventName"

    .line 1495
    .line 1496
    invoke-virtual {v4, v5, v3, v6}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_24
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    iget-object v4, v4, Ltd8;->v0:Lld8;

    .line 1504
    .line 1505
    const-string v5, "EES was not applied to event"

    .line 1506
    .line 1507
    invoke-virtual {v4, v3, v5}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1}, Li29;->V()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1, v0, v2}, Li29;->j(Lex7;Ly49;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_25

    .line 1517
    :cond_22
    invoke-virtual {v1}, Li29;->b()Ltd8;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    iget-object v3, v3, Ltd8;->v0:Lld8;

    .line 1522
    .line 1523
    iget-object v4, v2, Ly49;->i:Ljava/lang/String;

    .line 1524
    .line 1525
    const-string v5, "EES not loaded for"

    .line 1526
    .line 1527
    invoke-virtual {v3, v4, v5}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1}, Li29;->V()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v0, v2}, Li29;->j(Lex7;Ly49;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_23
    :goto_25
    return-void

    .line 1537
    :pswitch_9
    iget-object v0, v1, Lig1;->Z:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lmm8;

    .line 1540
    .line 1541
    iget-object v0, v0, Lmm8;->d:Li29;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Li29;->V()V

    .line 1544
    .line 1545
    .line 1546
    iget-object v2, v1, Lig1;->X:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, Lxr7;

    .line 1549
    .line 1550
    iget-object v3, v2, Lxr7;->Y:Lr29;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Lr29;->e()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    iget-object v1, v1, Lig1;->Y:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v1, Ly49;

    .line 1559
    .line 1560
    if-nez v3, :cond_24

    .line 1561
    .line 1562
    invoke-virtual {v0, v2, v1}, Li29;->a0(Lxr7;Ly49;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_26

    .line 1566
    :cond_24
    invoke-virtual {v0, v2, v1}, Li29;->Z(Lxr7;Ly49;)V

    .line 1567
    .line 1568
    .line 1569
    :goto_26
    return-void

    .line 1570
    :pswitch_a
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object v3, v0

    .line 1573
    check-cast v3, Ldk0;

    .line 1574
    .line 1575
    :try_start_17
    iget-object v0, v3, Ldk0;->m0:Lv51;

    .line 1576
    .line 1577
    sget-object v2, Lzr2;->Y:Lzr2;

    .line 1578
    .line 1579
    invoke-interface {v0, v2}, Lv51;->y(Lu51;)Lv51;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    new-instance v2, Ld2;

    .line 1584
    .line 1585
    iget-object v4, v1, Lig1;->Y:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v4, Lgf5;

    .line 1588
    .line 1589
    iget-object v1, v1, Lig1;->Z:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Lu81;

    .line 1592
    .line 1593
    const/4 v5, 0x0

    .line 1594
    const/16 v6, 0x18

    .line 1595
    .line 1596
    move-object/from16 v28, v4

    .line 1597
    .line 1598
    move-object v4, v1

    .line 1599
    move-object v1, v2

    .line 1600
    move-object/from16 v2, v28

    .line 1601
    .line 1602
    invoke-direct/range {v1 .. v6}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v0, v1}, Lo99;->d(Lv51;Lik2;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1606
    .line 1607
    .line 1608
    goto :goto_27

    .line 1609
    :catchall_a
    move-exception v0

    .line 1610
    invoke-virtual {v3, v0}, Ldk0;->A(Ljava/lang/Throwable;)Z

    .line 1611
    .line 1612
    .line 1613
    :goto_27
    return-void

    .line 1614
    :pswitch_b
    :try_start_18
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lhg2;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lhg2;->call()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    .line 1622
    goto :goto_28

    .line 1623
    :catch_a
    const/4 v6, 0x0

    .line 1624
    :goto_28
    iget-object v0, v1, Lig1;->Y:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lwv1;

    .line 1627
    .line 1628
    iget-object v1, v1, Lig1;->Z:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Landroid/os/Handler;

    .line 1631
    .line 1632
    new-instance v3, Lbl2;

    .line 1633
    .line 1634
    invoke-direct {v3, v2, v0, v6}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_c
    iget-object v0, v1, Lig1;->X:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lkg1;

    .line 1644
    .line 1645
    iget-object v2, v1, Lig1;->Y:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, Lix;

    .line 1648
    .line 1649
    iget-object v3, v2, Lix;->a:Ljava/lang/String;

    .line 1650
    .line 1651
    iget-object v1, v1, Lig1;->Z:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, Ldw;

    .line 1654
    .line 1655
    sget-object v4, Lkg1;->f:Ljava/util/logging/Logger;

    .line 1656
    .line 1657
    const-string v5, "Transport backend \'"

    .line 1658
    .line 1659
    :try_start_19
    iget-object v6, v0, Lkg1;->c:Lxy3;

    .line 1660
    .line 1661
    invoke-virtual {v6, v3}, Lxy3;->a(Ljava/lang/String;)Lrt6;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    if-nez v6, :cond_25

    .line 1666
    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v1, "\' is not registered"

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1688
    .line 1689
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_2a

    .line 1693
    :catch_b
    move-exception v0

    .line 1694
    goto :goto_29

    .line 1695
    :cond_25
    check-cast v6, Lgm0;

    .line 1696
    .line 1697
    invoke-virtual {v6, v1}, Lgm0;->a(Ldw;)Ldw;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    iget-object v3, v0, Lkg1;->e:Lwg5;

    .line 1702
    .line 1703
    new-instance v5, Lgp;

    .line 1704
    .line 1705
    const/16 v6, 0x17

    .line 1706
    .line 1707
    invoke-direct {v5, v0, v2, v1, v6}, Lgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v5}, Lwg5;->n(Lvh6;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    .line 1711
    .line 1712
    .line 1713
    goto :goto_2a

    .line 1714
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    const-string v2, "Error scheduling event "

    .line 1717
    .line 1718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    :goto_2a
    return-void

    .line 1736
    nop

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lig1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lig1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ldm0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
