.class public final synthetic Llm7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Llm7;->a:I

    iput-object p2, p0, Llm7;->b:Ljava/lang/Object;

    iput-object p3, p0, Llm7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li29;Ly49;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llm7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llm7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llm7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lmm8;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Llm7;->a:I

    iput-object p2, p0, Llm7;->b:Ljava/lang/Object;

    iput-object p1, p0, Llm7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llm7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llm7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Llm7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ls66;

    .line 12
    .line 13
    check-cast v2, Lp49;

    .line 14
    .line 15
    iget-object v0, p0, Ls66;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lit8;

    .line 18
    .line 19
    new-instance v3, Lec6;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v4, v0, Lit8;->f:Lxe6;

    .line 25
    .line 26
    invoke-interface {v4}, Lxe6;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, La69;

    .line 31
    .line 32
    iget-object v5, p0, Ls66;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v6, Ln86;

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    invoke-direct {v6, v7, v2}, Ln86;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [Lec6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v6, Ln86;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, La69;->a(Landroid/net/Uri;Lx59;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v2

    .line 59
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v0}, Lit8;->a()Lm44;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Ls66;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 74
    .line 75
    invoke-static {v3, v0, v2, v4, p0}, Lnn8;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    check-cast p0, Ly49;

    .line 80
    .line 81
    iget-object v0, p0, Ly49;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Llo8;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Li29;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Li29;->d(Ljava/lang/String;)Lrn8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Lon8;->Y:Lon8;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lrn8;->i(Lon8;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Ly49;->A0:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v4, 0x64

    .line 103
    .line 104
    invoke-static {v4, v0}, Lrn8;->c(ILjava/lang/String;)Lrn8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lrn8;->i(Lon8;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-virtual {v2, p0}, Li29;->c0(Ly49;)Lqe8;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lqe8;->F()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    :goto_2
    invoke-virtual {v2}, Li29;->b()Ltd8;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Ltd8;->v0:Lld8;

    .line 129
    .line 130
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    check-cast v2, Lmm8;

    .line 137
    .line 138
    iget-object v0, v2, Lmm8;->d:Li29;

    .line 139
    .line 140
    invoke-virtual {v0}, Li29;->V()V

    .line 141
    .line 142
    .line 143
    check-cast p0, Ly49;

    .line 144
    .line 145
    new-instance v1, Lru7;

    .line 146
    .line 147
    iget-object p0, p0, Ly49;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Li29;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v1, p0}, Lru7;-><init>(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_2
    check-cast v2, Lmm8;

    .line 158
    .line 159
    iget-object v0, v2, Lmm8;->d:Li29;

    .line 160
    .line 161
    invoke-virtual {v0}, Li29;->V()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Li29;->Y:Ltv7;

    .line 165
    .line 166
    invoke-static {v0}, Li29;->T(Le19;)V

    .line 167
    .line 168
    .line 169
    check-cast p0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ltv7;->I0(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_3
    check-cast p0, Lpe8;

    .line 177
    .line 178
    check-cast v2, Lp33;

    .line 179
    .line 180
    const-class v0, Ljava/lang/Throwable;

    .line 181
    .line 182
    sget-object v1, Ltu8;->n0:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-static {}, Lfx8;->y()V

    .line 185
    .line 186
    .line 187
    sget v1, Lcx8;->a:I

    .line 188
    .line 189
    invoke-static {}, Lfx8;->y()V

    .line 190
    .line 191
    .line 192
    const-string v1, ""

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    sget-object v1, Lou8;->o0:Lou8;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    sget-object v1, Ltu8;->n0:Ljava/util/HashMap;

    .line 204
    .line 205
    const-string v3, "detectorTaskWithResource#run"

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_3

    .line 212
    .line 213
    new-instance v4, Ltu8;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Ltu8;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ltu8;

    .line 226
    .line 227
    :goto_4
    invoke-virtual {v1}, Ltu8;->d()V

    .line 228
    .line 229
    .line 230
    :try_start_1
    iget-object p0, p0, Lv04;->X:Las8;

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Las8;->b(Lp33;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    invoke-virtual {v1}, Ltu8;->close()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    :try_start_2
    invoke-virtual {v1}, Ltu8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v1

    .line 246
    :try_start_3
    const-string v2, "addSuppressed"

    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    .line 262
    .line 263
    :catch_2
    :goto_5
    throw p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
