.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lf0;->i:I

    iput-object p2, p0, Lf0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr22;I)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    iput p2, p0, Lf0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lr22;Lju4;)V
    .locals 0

    .line 12
    const/16 p1, 0x1a

    iput p1, p0, Lf0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0;->X:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lf0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfg2;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lfg2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfg2;->g:Lcp8;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lfg2;->c()Lwg2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lwg2;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lfg2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v2, Lur6;->a:I

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfg2;->a:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v1}, [Lwg2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ldy6;->a:Ldx7;

    .line 56
    .line 57
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 60
    .line 61
    .line 62
    :try_start_5
    sget-object v3, Ldy6;->a:Ldx7;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v2, v4}, Ldx7;->d(Landroid/content/Context;[Lwg2;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 69
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lfg2;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v1, Lwg2;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lfx7;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Liu;

    .line 90
    .line 91
    invoke-static {v1}, Lcx7;->c(Ljava/nio/MappedByteBuffer;)Lcz3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v0, v1}, Liu;-><init>(Landroid/graphics/Typeface;Lcz3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfg2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :try_start_a
    iget-object v1, p0, Lfg2;->g:Lcp8;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcp8;->c(Liu;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    invoke-virtual {p0}, Lfg2;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 123
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_e
    sget v1, Lur6;->a:I

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "Unable to open file."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_6
    move-exception v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    :goto_3
    :try_start_f
    sget v1, Lur6;->a:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 175
    :goto_4
    iget-object v2, p0, Lfg2;->c:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_10
    iget-object v1, p0, Lfg2;->g:Lcp8;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcp8;->b(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_7
    move-exception p0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 189
    invoke-virtual {p0}, Lfg2;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 194
    throw p0

    .line 195
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 196
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lf0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldy2;

    .line 4
    .line 5
    iget-object v0, p0, Ldy2;->E0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Ldy2;->G0:Lcy2;

    .line 10
    .line 11
    iget-object v2, p0, Ldy2;->F0:Lyy2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldy2;->F0:Lyy2;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ldy2;->f(Lyy2;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpi0;

    .line 18
    .line 19
    iget-object v1, v0, Lpi0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsj0;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lpi0;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lpi0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lvi3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lpi0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object v2, v1, Lvi3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Llw;

    .line 57
    .line 58
    iget-object v4, v1, Lvi3;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v4, v1, Lvi3;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lqi3;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lvi3;->k(Lqi3;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    monitor-exit v2

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_2
    return-void

    .line 85
    :pswitch_0
    invoke-direct {v0}, Lf0;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    invoke-direct {v0}, Lf0;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lju4;

    .line 97
    .line 98
    :try_start_1
    monitor-enter v1

    .line 99
    monitor-exit v1
    :try_end_1
    .catch Lr12; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :try_start_2
    iget-object v0, v1, Lju4;->a:Liu4;

    .line 101
    .line 102
    iget v2, v1, Lju4;->c:I

    .line 103
    .line 104
    iget-object v3, v1, Lju4;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Liu4;->d(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v1, v8}, Lju4;->a(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v1, v8}, Lju4;->a(Z)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_3
    .catch Lr12; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "ExoPlayerImplInternal"

    .line 120
    .line 121
    const-string v2, "Unexpected error delivering message on external thread."

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lx12;->o(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void

    .line 130
    :pswitch_3
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lr22;

    .line 133
    .line 134
    iget-object v0, v0, Lr22;->E0:Lld1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lld1;->H()Lta;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lgd1;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Lgd1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x40a

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3, v2}, Lld1;->M(Lta;ILbo3;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lk22;

    .line 154
    .line 155
    iget-object v1, v0, Lk22;->C:Lqm;

    .line 156
    .line 157
    iget-object v0, v0, Lk22;->e:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v2, Lg37;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Lgt;->f(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v0, v4, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    move v0, v7

    .line 173
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lqm;->f:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v2, Lfz;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0, v7}, Lfz;-><init>(Lqm;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lqm;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lei6;

    .line 187
    .line 188
    iget-object v1, v0, Lei6;->a:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    invoke-virtual {v0, v2}, Lei6;->c(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-void

    .line 209
    :pswitch_5
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Li6;

    .line 212
    .line 213
    iget-object v0, v0, Li6;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lqu1;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lgg6;

    .line 238
    .line 239
    invoke-virtual {v1}, Lgg6;->b()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    return-void

    .line 244
    :pswitch_6
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lou1;

    .line 247
    .line 248
    iput-boolean v8, v0, Lou1;->n0:Z

    .line 249
    .line 250
    invoke-virtual {v0}, Lou1;->d()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lvh1;

    .line 257
    .line 258
    iget-object v0, v0, Lvh1;->h:Li77;

    .line 259
    .line 260
    invoke-interface {v0}, Li77;->d()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lrh1;

    .line 267
    .line 268
    invoke-virtual {v0}, Lrh1;->i()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ldh1;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ldh1;->d(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_a
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lyg1;

    .line 283
    .line 284
    iput-boolean v8, v0, Lyg1;->r0:Z

    .line 285
    .line 286
    invoke-virtual {v0}, Lyg1;->d()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lmg6;

    .line 293
    .line 294
    invoke-virtual {v0}, Lmg6;->close()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lsd1;

    .line 301
    .line 302
    iget-wide v4, v0, Lsd1;->a0:J

    .line 303
    .line 304
    const-wide/32 v6, 0x493e0

    .line 305
    .line 306
    .line 307
    cmp-long v1, v4, v6

    .line 308
    .line 309
    if-ltz v1, :cond_6

    .line 310
    .line 311
    iget-object v1, v0, Lsd1;->n:Leb5;

    .line 312
    .line 313
    iget-object v1, v1, Leb5;->X:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lqu3;

    .line 316
    .line 317
    iput-boolean v8, v1, Lqu3;->a2:Z

    .line 318
    .line 319
    iput-wide v2, v0, Lsd1;->a0:J

    .line 320
    .line 321
    :cond_6
    return-void

    .line 322
    :pswitch_d
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lld1;

    .line 325
    .line 326
    invoke-virtual {v0}, Lld1;->H()Lta;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lgd1;

    .line 331
    .line 332
    const/16 v3, 0xd

    .line 333
    .line 334
    invoke-direct {v2, v3}, Lgd1;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/16 v3, 0x404

    .line 338
    .line 339
    invoke-virtual {v0, v1, v3, v2}, Lld1;->M(Lta;ILbo3;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lld1;->n0:Leo3;

    .line 343
    .line 344
    invoke-virtual {v0}, Leo3;->d()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_e
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lbx0;

    .line 351
    .line 352
    invoke-static {v0}, Lbx0;->d(Lbx0;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_f
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Luw0;

    .line 359
    .line 360
    iget-object v1, v0, Luw0;->X:Ljava/lang/Runnable;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 365
    .line 366
    .line 367
    iput-object v6, v0, Luw0;->X:Ljava/lang/Runnable;

    .line 368
    .line 369
    :cond_7
    return-void

    .line 370
    :pswitch_10
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Runnable;

    .line 373
    .line 374
    const/4 v1, -0x3

    .line 375
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_11
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lme0;

    .line 385
    .line 386
    new-instance v1, Lb2;

    .line 387
    .line 388
    invoke-direct {v1, v0, v6, v5}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lrx1;->i:Lrx1;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lo99;->d(Lv51;Lik2;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_12
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lzd0;

    .line 400
    .line 401
    iget-object v0, v0, Lzd0;->e:Lh31;

    .line 402
    .line 403
    invoke-static {v0, v6}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_13
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Leo3;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v0, Leo3;->a:Ljava/lang/Thread;

    .line 419
    .line 420
    if-ne v1, v2, :cond_8

    .line 421
    .line 422
    new-instance v1, Lxt1;

    .line 423
    .line 424
    const/16 v2, 0x12

    .line 425
    .line 426
    invoke-direct {v1, v2}, Lxt1;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4, v1}, Leo3;->e(ILbo3;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    return-void

    .line 433
    :pswitch_14
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lyt;

    .line 436
    .line 437
    iget-object v0, v0, Lyt;->a:Lh31;

    .line 438
    .line 439
    invoke-static {v0, v6}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_15
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lnu6;

    .line 446
    .line 447
    invoke-virtual {v0}, Lnu6;->i()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_16
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lvs;

    .line 454
    .line 455
    iget-object v1, v0, Lvs;->c:Lws;

    .line 456
    .line 457
    iget-boolean v1, v1, Lws;->i:Z

    .line 458
    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    iget-object v0, v0, Lvs;->a:Lf22;

    .line 462
    .line 463
    iget-object v0, v0, Lf22;->i:Lk22;

    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    invoke-virtual {v0, v1, v7}, Lk22;->X(IZ)V

    .line 467
    .line 468
    .line 469
    :cond_9
    return-void

    .line 470
    :pswitch_17
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lws;

    .line 473
    .line 474
    iget-object v1, v0, Lws;->X:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/content/Context;

    .line 477
    .line 478
    iget-object v0, v0, Lws;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lvs;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_18
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lls;

    .line 489
    .line 490
    iget-object v1, v0, Lls;->a:Ljava/lang/Object;

    .line 491
    .line 492
    monitor-enter v1

    .line 493
    :try_start_4
    iget-boolean v4, v0, Lls;->m:Z

    .line 494
    .line 495
    if-eqz v4, :cond_a

    .line 496
    .line 497
    monitor-exit v1

    .line 498
    goto :goto_7

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    goto :goto_8

    .line 501
    :cond_a
    iget-wide v4, v0, Lls;->l:J

    .line 502
    .line 503
    const-wide/16 v6, 0x1

    .line 504
    .line 505
    sub-long/2addr v4, v6

    .line 506
    iput-wide v4, v0, Lls;->l:J

    .line 507
    .line 508
    cmp-long v2, v4, v2

    .line 509
    .line 510
    if-lez v2, :cond_b

    .line 511
    .line 512
    monitor-exit v1

    .line 513
    goto :goto_7

    .line 514
    :cond_b
    if-gez v2, :cond_c

    .line 515
    .line 516
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v0, Lls;->a:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 524
    :try_start_5
    iput-object v2, v0, Lls;->n:Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 527
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 528
    goto :goto_7

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 531
    :try_start_8
    throw v0

    .line 532
    :cond_c
    invoke-virtual {v0}, Lls;->a()V

    .line 533
    .line 534
    .line 535
    monitor-exit v1

    .line 536
    :goto_7
    return-void

    .line 537
    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 538
    throw v0

    .line 539
    :pswitch_19
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lgi;

    .line 542
    .line 543
    iget-object v0, v0, Lgi;->h:Landroid/view/ActionMode;

    .line 544
    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 548
    .line 549
    .line 550
    :cond_d
    return-void

    .line 551
    :pswitch_1a
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lmd;

    .line 554
    .line 555
    const-string v1, "measureAndLayout"

    .line 556
    .line 557
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :try_start_9
    iget-object v1, v0, Lmd;->Z:Lhd;

    .line 561
    .line 562
    invoke-virtual {v1, v8}, Lhd;->r(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 563
    .line 564
    .line 565
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    const-string v1, "checkForSemanticsChanges"

    .line 569
    .line 570
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :try_start_a
    invoke-virtual {v0}, Lmd;->m()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    iput-boolean v7, v0, Lmd;->R0:Z

    .line 580
    .line 581
    return-void

    .line 582
    :catchall_4
    move-exception v0

    .line 583
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :catchall_5
    move-exception v0

    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :pswitch_1b
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    check-cast v1, Landroid/app/Activity;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    sget-object v2, Lm5;->g:Landroid/os/Handler;

    .line 604
    .line 605
    sget-object v0, Lm5;->f:Ljava/lang/reflect/Method;

    .line 606
    .line 607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v4, 0x1c

    .line 610
    .line 611
    if-lt v3, v4, :cond_e

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_d

    .line 617
    .line 618
    :cond_e
    const/16 v4, 0x1b

    .line 619
    .line 620
    const/16 v5, 0x1a

    .line 621
    .line 622
    if-eq v3, v5, :cond_f

    .line 623
    .line 624
    if-ne v3, v4, :cond_10

    .line 625
    .line 626
    :cond_f
    if-nez v0, :cond_10

    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :cond_10
    sget-object v6, Lm5;->e:Ljava/lang/reflect/Method;

    .line 631
    .line 632
    if-nez v6, :cond_11

    .line 633
    .line 634
    sget-object v6, Lm5;->d:Ljava/lang/reflect/Method;

    .line 635
    .line 636
    if-nez v6, :cond_11

    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :cond_11
    :try_start_b
    sget-object v6, Lm5;->c:Ljava/lang/reflect/Field;

    .line 641
    .line 642
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-nez v9, :cond_12

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_12
    sget-object v6, Lm5;->b:Ljava/lang/reflect/Field;

    .line 650
    .line 651
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v6, :cond_13

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_13
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    new-instance v11, Ll5;

    .line 663
    .line 664
    invoke-direct {v11, v1}, Ll5;-><init>(Landroid/app/Activity;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 668
    .line 669
    .line 670
    new-instance v12, Lbl2;

    .line 671
    .line 672
    invoke-direct {v12, v8, v11, v9}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 676
    .line 677
    .line 678
    if-eq v3, v5, :cond_15

    .line 679
    .line 680
    if-ne v3, v4, :cond_14

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_14
    move v8, v7

    .line 684
    :cond_15
    :goto_9
    const/4 v3, 0x2

    .line 685
    if-eqz v8, :cond_16

    .line 686
    .line 687
    :try_start_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    move-object v4, v10

    .line 696
    const/4 v10, 0x0

    .line 697
    move-object v5, v11

    .line 698
    const/4 v11, 0x0

    .line 699
    move-object/from16 v16, v13

    .line 700
    .line 701
    move-object/from16 v17, v13

    .line 702
    .line 703
    :try_start_d
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :catchall_6
    move-exception v0

    .line 712
    goto :goto_b

    .line 713
    :catchall_7
    move-exception v0

    .line 714
    move-object v4, v10

    .line 715
    move-object v5, v11

    .line 716
    goto :goto_b

    .line 717
    :cond_16
    move-object v4, v10

    .line 718
    move-object v5, v11

    .line 719
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 720
    .line 721
    .line 722
    :goto_a
    :try_start_e
    new-instance v0, Lal2;

    .line 723
    .line 724
    invoke-direct {v0, v3, v4, v5}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :goto_b
    new-instance v6, Lal2;

    .line 732
    .line 733
    invoke-direct {v6, v3, v4, v5}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    .line 738
    .line 739
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 740
    :catchall_8
    :goto_c
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 741
    .line 742
    .line 743
    :cond_17
    :goto_d
    return-void

    .line 744
    :pswitch_1c
    iget-object v0, v0, Lf0;->X:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lh0;

    .line 747
    .line 748
    invoke-virtual {v0}, Lh0;->b()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    nop

    .line 753
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
