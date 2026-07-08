.class public final Lyg7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lhg7;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lzf7;

.field public final e:Li01;

.field public final f:Lla8;

.field public final g:La05;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lkg7;

.field public final j:Ltj1;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lc83;


# direct methods
.method public constructor <init>(Ljx0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljx0;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhg7;

    .line 7
    .line 8
    iput-object v0, p0, Lyg7;->a:Lhg7;

    .line 9
    .line 10
    iget-object v1, p1, Ljx0;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lyg7;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lhg7;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lyg7;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Ljx0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lzf7;

    .line 23
    .line 24
    iput-object v1, p0, Lyg7;->d:Lzf7;

    .line 25
    .line 26
    iget-object v1, p1, Ljx0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Li01;

    .line 29
    .line 30
    iput-object v1, p0, Lyg7;->e:Li01;

    .line 31
    .line 32
    iget-object v1, v1, Li01;->d:Lla8;

    .line 33
    .line 34
    iput-object v1, p0, Lyg7;->f:Lla8;

    .line 35
    .line 36
    iget-object v1, p1, Ljx0;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La05;

    .line 39
    .line 40
    iput-object v1, p0, Lyg7;->g:La05;

    .line 41
    .line 42
    iget-object v1, p1, Ljx0;->m0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 45
    .line 46
    iput-object v1, p0, Lyg7;->h:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lkg7;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lyg7;->i:Lkg7;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Ltj1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lyg7;->j:Ltj1;

    .line 59
    .line 60
    iget-object p1, p1, Ljx0;->o0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object v1, p0, Lyg7;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string p1, "Work [ id="

    .line 68
    .line 69
    const-string v2, ", tags={ "

    .line 70
    .line 71
    invoke-static {p1, v0, v2}, Ls51;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0x3e

    .line 77
    .line 78
    const-string v2, ","

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, " } ]"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lqp0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lyg7;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Ln89;->a()Lc83;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lyg7;->m:Lc83;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyg7;->i:Lkg7;

    .line 2
    .line 3
    sget-object v1, Luf7;->i:Luf7;

    .line 4
    .line 5
    iget-object v2, p0, Lyg7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkg7;->h(Luf7;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyg7;->f:Lla8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lkg7;->g(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyg7;->a:Lhg7;

    .line 23
    .line 24
    iget p0, p0, Lhg7;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lkg7;->f(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lkg7;->e(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lkg7;->i(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyg7;->f:Lla8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lyg7;->i:Lkg7;

    .line 11
    .line 12
    iget-object v3, p0, Lyg7;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lkg7;->g(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Luf7;->i:Luf7;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lkg7;->h(Luf7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lkg7;->a:Lgf5;

    .line 23
    .line 24
    new-instance v1, Lkp5;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lyg7;->a:Lhg7;

    .line 43
    .line 44
    iget p0, p0, Lhg7;->v:I

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Lkg7;->f(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkp5;

    .line 50
    .line 51
    const/16 v1, 0x14

    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5, p0}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v1}, Lkg7;->e(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Ln31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyg7;->e:Li01;

    .line 6
    .line 7
    iget-object v3, v2, Li01;->m:Liq0;

    .line 8
    .line 9
    iget-object v4, v1, Lyg7;->a:Lhg7;

    .line 10
    .line 11
    iget-object v5, v4, Lhg7;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, Lhg7;->d:Ljava/lang/String;

    .line 14
    .line 15
    instance-of v7, v0, Lxg7;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lxg7;

    .line 21
    .line 22
    iget v8, v7, Lxg7;->Y:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lxg7;->Y:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lxg7;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Lxg7;-><init>(Lyg7;Ln31;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lxg7;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lxg7;->Y:I

    .line 42
    .line 43
    iget-object v9, v1, Lyg7;->l:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-ne v8, v10, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lxt1;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v0}, Lq19;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpv7;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v8, v3

    .line 79
    iget-object v3, v4, Lhg7;->x:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Lhg7;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v13, 0x1d

    .line 92
    .line 93
    if-lt v12, v13, :cond_3

    .line 94
    .line 95
    invoke-static {v3}, Lpv7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v0, v12}, Ltp;->b(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v3}, Lpv7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, "asyncTraceBegin"

    .line 108
    .line 109
    :try_start_1
    sget-object v14, Lpv7;->e:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    const-class v14, Landroid/os/Trace;

    .line 114
    .line 115
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v10, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    filled-new-array {v15, v10, v11}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v14, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sput-object v14, Lpv7;->e:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    if-eqz v14, :cond_5

    .line 135
    .line 136
    sget-wide v10, Lpv7;->c:J

    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v10, v12, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-virtual {v14, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v0, "Required value was null."

    .line 156
    .line 157
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_2
    invoke-static {v13, v0}, Lpv7;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    new-instance v0, Lqg7;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct {v0, v1, v10}, Lqg7;-><init>(Lyg7;I)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lr33;

    .line 173
    .line 174
    const/16 v12, 0x10

    .line 175
    .line 176
    invoke-direct {v11, v12, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v13, v1, Lyg7;->h:Landroidx/work/impl/WorkDatabase;

    .line 180
    .line 181
    invoke-virtual {v13, v11}, Lgf5;->o(Lsj2;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v0, Ltg7;

    .line 194
    .line 195
    invoke-direct {v0}, Ltg7;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    invoke-virtual {v4}, Lhg7;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v11, v1, Lyg7;->c:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_8
    iget-object v0, v2, Li01;->f:Lo79;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lq33;->a:Ljava/lang/String;

    .line 218
    .line 219
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 223
    const/4 v14, 0x0

    .line 224
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :catch_3
    move-exception v0

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_4
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-object v14, Lq33;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v12, "Trouble instantiating "

    .line 249
    .line 250
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v15, v14, v12, v0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_5
    if-nez v0, :cond_9

    .line 259
    .line 260
    sget-object v0, Lzg7;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "Could not create Input Merger "

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v0, v2}, Lzp3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lrg7;

    .line 284
    .line 285
    invoke-direct {v0}, Lrg7;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_9
    iget-object v0, v4, Lhg7;->e:Lxa1;

    .line 290
    .line 291
    invoke-static {v0}, Las0;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v4, v1, Lyg7;->i:Lkg7;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v4, v4, Lkg7;->a:Lgf5;

    .line 304
    .line 305
    new-instance v6, Lkp5;

    .line 306
    .line 307
    const/16 v12, 0x15

    .line 308
    .line 309
    invoke-direct {v6, v11, v12}, Lkp5;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-static {v4, v12, v10, v6}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0, v4}, Lzr0;->K(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Lwa1;

    .line 324
    .line 325
    invoke-direct {v4, v10}, Lwa1;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    :goto_6
    if-ge v10, v12, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    check-cast v14, Lxa1;

    .line 346
    .line 347
    iget-object v14, v14, Lxa1;->a:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-virtual {v4, v6}, Lwa1;->c(Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lxa1;

    .line 364
    .line 365
    iget-object v4, v4, Lwa1;->a:Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v0, v4}, Lxa1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lsg8;->j(Lxa1;)[B

    .line 371
    .line 372
    .line 373
    :goto_7
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 374
    .line 375
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v6, v2, Li01;->a:Ljava/util/concurrent/ExecutorService;

    .line 380
    .line 381
    iget-object v10, v2, Li01;->b:Ljg1;

    .line 382
    .line 383
    new-instance v11, Ldg7;

    .line 384
    .line 385
    new-instance v11, Lsf7;

    .line 386
    .line 387
    iget-object v12, v1, Lyg7;->g:La05;

    .line 388
    .line 389
    iget-object v14, v1, Lyg7;->d:Lzf7;

    .line 390
    .line 391
    invoke-direct {v11, v13, v12, v14}, Lsf7;-><init>(Landroidx/work/impl/WorkDatabase;La05;Lzf7;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 398
    .line 399
    new-instance v4, Ljava/util/HashSet;

    .line 400
    .line 401
    iget-object v12, v1, Lyg7;->k:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    iput-object v6, v0, Landroidx/work/WorkerParameters;->b:Ljava/util/concurrent/ExecutorService;

    .line 407
    .line 408
    iput-object v10, v0, Landroidx/work/WorkerParameters;->c:Lv51;

    .line 409
    .line 410
    :try_start_4
    iget-object v2, v2, Li01;->e:Lbg8;

    .line 411
    .line 412
    iget-object v4, v1, Lyg7;->b:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v2, v4, v5, v0}, Lbg8;->p(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lun3;

    .line 415
    .line 416
    .line 417
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    const/4 v12, 0x1

    .line 419
    iput-boolean v12, v2, Lun3;->d:Z

    .line 420
    .line 421
    invoke-interface {v7}, Lk31;->getContext()Lv51;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v4, Lfx8;->n0:Lfx8;

    .line 426
    .line 427
    invoke-interface {v0, v4}, Lv51;->K(Lu51;)Lt51;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-object v6, v0

    .line 435
    check-cast v6, La83;

    .line 436
    .line 437
    new-instance v0, Lph;

    .line 438
    .line 439
    const/4 v5, 0x4

    .line 440
    move-object v4, v1

    .line 441
    move-object v1, v2

    .line 442
    move v2, v8

    .line 443
    invoke-direct/range {v0 .. v5}, Lph;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    move-object v2, v1

    .line 447
    move-object v1, v4

    .line 448
    invoke-interface {v6, v0}, La83;->T(Luj2;)Lyn1;

    .line 449
    .line 450
    .line 451
    new-instance v0, Lqg7;

    .line 452
    .line 453
    invoke-direct {v0, v1, v12}, Lqg7;-><init>(Lyg7;I)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lr33;

    .line 457
    .line 458
    const/16 v4, 0x10

    .line 459
    .line 460
    invoke-direct {v3, v4, v0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v3}, Lgf5;->o(Lsj2;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_b

    .line 477
    .line 478
    new-instance v0, Ltg7;

    .line 479
    .line 480
    invoke-direct {v0}, Ltg7;-><init>()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_b
    invoke-interface {v6}, La83;->isCancelled()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    new-instance v0, Ltg7;

    .line 491
    .line 492
    invoke-direct {v0}, Ltg7;-><init>()V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_c
    iget-object v0, v14, Lzf7;->d:Lg73;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    :try_start_5
    new-instance v0, Ljt6;

    .line 506
    .line 507
    const/4 v5, 0x6

    .line 508
    move-object v3, v11

    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-direct/range {v0 .. v5}, Ljt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 511
    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    iput v12, v7, Lxg7;->Y:I

    .line 515
    .line 516
    invoke-static {v6, v0, v7}, Ln99;->f(Lv51;Lik2;Lk31;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 520
    sget-object v1, Lf61;->i:Lf61;

    .line 521
    .line 522
    if-ne v0, v1, :cond_d

    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_d
    :goto_8
    :try_start_6
    check-cast v0, Ltn3;

    .line 526
    .line 527
    new-instance v1, Lsg7;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v0}, Lsg7;-><init>(Ltn3;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :goto_9
    sget-object v1, Lzg7;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v4, " failed because it threw an exception/error"

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v2, v1, v3, v0}, Lzp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lrg7;

    .line 563
    .line 564
    invoke-direct {v0}, Lrg7;-><init>()V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :goto_a
    sget-object v1, Lzg7;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v4, " was cancelled"

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget v2, v2, Lzp3;->i:I

    .line 592
    .line 593
    const/4 v4, 0x4

    .line 594
    if-gt v2, v4, :cond_e

    .line 595
    .line 596
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    .line 598
    .line 599
    :cond_e
    throw v0

    .line 600
    :catchall_1
    sget-object v0, Lzg7;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {}, Lzp3;->f()Lzp3;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v3, "Could not create Worker "

    .line 609
    .line 610
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1, v0, v2}, Lzp3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lrg7;

    .line 624
    .line 625
    invoke-direct {v0}, Lrg7;-><init>()V

    .line 626
    .line 627
    .line 628
    return-object v0
.end method

.method public final d(Ltn3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyg7;->c:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lyg7;->i:Lkg7;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lzr0;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lkg7;->b(Ljava/lang/String;)Luf7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Luf7;->n0:Luf7;

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    sget-object v4, Luf7;->Z:Luf7;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lkg7;->h(Luf7;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lyg7;->j:Ltj1;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ltj1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lqn3;

    .line 49
    .line 50
    iget-object p1, p1, Lqn3;->a:Lxa1;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lyg7;->a:Lhg7;

    .line 56
    .line 57
    iget p0, p0, Lhg7;->v:I

    .line 58
    .line 59
    invoke-virtual {v3, p0, v0}, Lkg7;->f(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lkg7;->a:Lgf5;

    .line 63
    .line 64
    new-instance v1, Lap5;

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, Lap5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, p1, v0, v1}, Ldg8;->d(Lgf5;ZZLuj2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method
