.class public final Lt7;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lt7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ltb9;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lk29;->b:Ljava/lang/Thread;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lk29;->b:Ljava/lang/Thread;

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Ltb9;->a:Z

    .line 37
    .line 38
    iput-object v1, p0, Ltb9;->b:Lla9;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lxa9;->c:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    new-instance p0, Lyn7;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lyn7;->i:I

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    new-instance p0, Ljava/security/SecureRandom;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    :try_start_1
    sget-object p0, Loy1;->b:Loy1;

    .line 83
    .line 84
    const-string v0, "AES/GCM/NoPadding"

    .line 85
    .line 86
    iget-object p0, p0, Loy1;->a:Lny1;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lny1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-static {p0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v1

    .line 101
    :pswitch_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne p0, v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lbs3;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    new-instance p0, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Llr2;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Llr2;-><init>(Landroid/os/Handler;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-object v1

    .line 137
    :pswitch_7
    new-instance p0, Ljava/util/Random;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 146
    .line 147
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lbk7;->a:Ljava/util/TimeZone;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    new-instance p0, Lti;

    .line 162
    .line 163
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-static {v2}, Lu49;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p0, v0, v1}, Lti;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lti;->t0:Lvi;

    .line 181
    .line 182
    invoke-static {p0, v0}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const-string p0, "no Looper on this thread"

    .line 188
    .line 189
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v1

    .line 193
    :pswitch_a
    :try_start_2
    sget-object p0, Loy1;->b:Loy1;

    .line 194
    .line 195
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 196
    .line 197
    iget-object p0, p0, Loy1;->a:Lny1;

    .line 198
    .line 199
    invoke-interface {p0, v0}, Lny1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    goto :goto_3

    .line 207
    :catch_1
    move-exception p0

    .line 208
    invoke-static {p0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v1

    .line 212
    :pswitch_b
    :try_start_3
    sget-object p0, Loy1;->b:Loy1;

    .line 213
    .line 214
    const-string v0, "AES/CTR/NOPADDING"

    .line 215
    .line 216
    iget-object p0, p0, Loy1;->a:Lny1;

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lny1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    goto :goto_4

    .line 226
    :catch_2
    move-exception p0

    .line 227
    invoke-static {p0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    return-object v1

    .line 231
    :pswitch_c
    :try_start_4
    sget-object p0, Loy1;->b:Loy1;

    .line 232
    .line 233
    const-string v0, "AES/ECB/NOPADDING"

    .line 234
    .line 235
    iget-object p0, p0, Loy1;->a:Lny1;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lny1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    goto :goto_5

    .line 245
    :catch_3
    move-exception p0

    .line 246
    invoke-static {p0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-object v1

    .line 250
    :pswitch_d
    :try_start_5
    sget-object p0, Loy1;->b:Loy1;

    .line 251
    .line 252
    const-string v0, "AES/CTR/NoPadding"

    .line 253
    .line 254
    iget-object p0, p0, Loy1;->a:Lny1;

    .line 255
    .line 256
    invoke-interface {p0, v0}, Lny1;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    goto :goto_6

    .line 264
    :catch_4
    move-exception p0

    .line 265
    invoke-static {p0}, Llh5;->n(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
