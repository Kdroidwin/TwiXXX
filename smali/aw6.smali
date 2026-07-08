.class public final Law6;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lhw6;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Ljava/lang/String;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Law6;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Law6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Law6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Law6;->X:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lil5;Ljava/lang/String;Lk31;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Law6;->i:I

    .line 15
    iput-object p1, p0, Law6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Law6;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 17
    iput p5, p0, Law6;->i:I

    iput-object p1, p0, Law6;->X:Ljava/lang/Object;

    iput-object p2, p0, Law6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Law6;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 16
    iput p4, p0, Law6;->i:I

    iput-object p1, p0, Law6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Law6;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 18
    iput p5, p0, Law6;->i:I

    iput-object p1, p0, Law6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Law6;->X:Ljava/lang/Object;

    iput-object p3, p0, Law6;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg77;Lk31;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Law6;->i:I

    .line 19
    iput-object p1, p0, Law6;->X:Ljava/lang/Object;

    iput-object p2, p0, Law6;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lk31;I)V
    .locals 0

    .line 20
    iput p5, p0, Law6;->i:I

    iput-object p1, p0, Law6;->X:Ljava/lang/Object;

    iput-object p2, p0, Law6;->Z:Ljava/lang/Object;

    iput-object p3, p0, Law6;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Law6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Law6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltb7;

    .line 8
    .line 9
    const-string v2, "[Wayback] Save Page Now submitted status="

    .line 10
    .line 11
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Li6;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v3}, Li6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Law6;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Li6;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Li6;->A()V

    .line 29
    .line 30
    .line 31
    const-string p0, "User-Agent"

    .line 32
    .line 33
    const-string v3, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v3}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljn;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljn;-><init>(Li6;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Ltb7;->a:Lxf4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxf4;->a()Lwf4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v3, 0x14

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Lwf4;->a(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Lwf4;->b(J)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxf4;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lxf4;-><init>(Lwf4;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ls65;

    .line 63
    .line 64
    invoke-direct {p1, v1, p0}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ls65;->e()Lbd5;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    iget p1, p0, Lbd5;->Z:I

    .line 72
    .line 73
    invoke-static {p0}, Ltb7;->e(Lbd5;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lbd5;->i:Ljn;

    .line 78
    .line 79
    iget-object v3, v3, Ljn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lmw2;

    .line 82
    .line 83
    iget-object v3, v3, Lmw2;->h:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v4, Lt34;->b:Lsn2;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " url="

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " permalink="

    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " responseURL="

    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {p0}, Lbd5;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_4
    invoke-static {p0, p1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :goto_0
    sget-object p1, Lt34;->b:Lsn2;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "[Wayback] Save Page Now failed url="

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " error="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Lsn2;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 171
    .line 172
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 9

    .line 1
    iget v0, p0, Law6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Law6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Law6;

    .line 9
    .line 10
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lda4;

    .line 14
    .line 15
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lz74;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lz74;

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Law6;

    .line 32
    .line 33
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Ltb7;

    .line 40
    .line 41
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lk31;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance p2, Law6;

    .line 54
    .line 55
    iget-object p0, p0, Law6;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lg77;

    .line 60
    .line 61
    invoke-direct {p2, p0, v1, v7}, Law6;-><init>(Ljava/lang/String;Lg77;Lk31;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p2, Law6;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_2
    move-object v7, p2

    .line 68
    new-instance v3, Law6;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Ly67;

    .line 72
    .line 73
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const/16 v8, 0xd

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_3
    move-object v7, p2

    .line 90
    new-instance v3, Law6;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lw27;

    .line 94
    .line 95
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v8, 0xc

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_4
    move-object v7, p2

    .line 112
    new-instance v3, Law6;

    .line 113
    .line 114
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    check-cast v5, Ljw6;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lmw6;

    .line 126
    .line 127
    const/16 v8, 0xb

    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_5
    move-object v7, p2

    .line 134
    new-instance v3, Law6;

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Llv6;

    .line 138
    .line 139
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, p0

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v8, 0xa

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lk31;I)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_6
    move-object v7, p2

    .line 156
    new-instance v3, Law6;

    .line 157
    .line 158
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Ldk5;

    .line 162
    .line 163
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v5, p0

    .line 166
    check-cast v5, Lyy5;

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Lz74;

    .line 170
    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_7
    move-object v7, p2

    .line 178
    new-instance p2, Law6;

    .line 179
    .line 180
    check-cast v1, Lil5;

    .line 181
    .line 182
    iget-object p0, p0, Law6;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p2, v1, p0, v7}, Law6;-><init>(Lil5;Ljava/lang/String;Lk31;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p2, Law6;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    return-object p2

    .line 192
    :pswitch_8
    move-object v7, p2

    .line 193
    new-instance v3, Law6;

    .line 194
    .line 195
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p0

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    move-object v6, v1

    .line 206
    check-cast v6, Lww3;

    .line 207
    .line 208
    const/4 v8, 0x7

    .line 209
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_9
    move-object v7, p2

    .line 214
    new-instance p2, Law6;

    .line 215
    .line 216
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljv4;

    .line 219
    .line 220
    check-cast v1, Lal6;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-direct {p2, p0, v1, v7, v0}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p2, Law6;->X:Ljava/lang/Object;

    .line 227
    .line 228
    return-object p2

    .line 229
    :pswitch_a
    move-object v7, p2

    .line 230
    new-instance v3, Law6;

    .line 231
    .line 232
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v4, p1

    .line 235
    check-cast v4, Lz74;

    .line 236
    .line 237
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, p0

    .line 240
    check-cast v5, Lhm1;

    .line 241
    .line 242
    move-object v6, v1

    .line 243
    check-cast v6, Ln66;

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_b
    move-object v7, p2

    .line 251
    new-instance v3, Law6;

    .line 252
    .line 253
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, p0

    .line 261
    check-cast v5, Lxp4;

    .line 262
    .line 263
    move-object v6, v1

    .line 264
    check-cast v6, Lda4;

    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_c
    move-object v7, p2

    .line 272
    new-instance p2, Law6;

    .line 273
    .line 274
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lvk;

    .line 277
    .line 278
    check-cast v1, Lyf5;

    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-direct {p2, p0, v1, v7, v0}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p2, Law6;->X:Ljava/lang/Object;

    .line 285
    .line 286
    return-object p2

    .line 287
    :pswitch_d
    move-object v7, p2

    .line 288
    new-instance p2, Law6;

    .line 289
    .line 290
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lpk;

    .line 293
    .line 294
    check-cast v1, Lyf5;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-direct {p2, p0, v1, v7, v0}, Law6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p2, Law6;->X:Ljava/lang/Object;

    .line 301
    .line 302
    return-object p2

    .line 303
    :pswitch_e
    move-object v7, p2

    .line 304
    new-instance p1, Law6;

    .line 305
    .line 306
    iget-object p2, p0, Law6;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Lhw6;

    .line 309
    .line 310
    check-cast v1, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 311
    .line 312
    iget-object p0, p0, Law6;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {p1, p2, v1, p0, v7}, Law6;-><init>(Lhw6;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;Ljava/lang/String;Lk31;)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_f
    move-object v7, p2

    .line 321
    new-instance v3, Law6;

    .line 322
    .line 323
    iget-object p1, p0, Law6;->X:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v4, p1

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    check-cast v5, Lbw6;

    .line 330
    .line 331
    iget-object p0, p0, Law6;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v6, p0

    .line 334
    check-cast v6, Ljava/lang/String;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct/range {v3 .. v8}, Law6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lk31;I)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Law6;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Law6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Law6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Law6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Law6;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Law6;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Law6;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Law6;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Law6;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Law6;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Law6;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Law6;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Law6;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Law6;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Law6;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Law6;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Law6;

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Law6;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Law6;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Law6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Law6;->i:I

    .line 4
    .line 5
    const-string v2, "Pragma"

    .line 6
    .line 7
    const-string v3, "Referer"

    .line 8
    .line 9
    const-string v4, "limit"

    .line 10
    .line 11
    const-string v6, "text/html"

    .line 12
    .line 13
    const-string v7, "xGraphQLAuthChanged"

    .line 14
    .line 15
    const-string v8, "application/json"

    .line 16
    .line 17
    const-string v9, "no-cache"

    .line 18
    .line 19
    const-string v10, "Cache-Control"

    .line 20
    .line 21
    sget-object v13, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    const-string v14, "Mozilla/5.0 (Linux; Android 14; Pixel 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.230 Mobile Safari/537.36"

    .line 24
    .line 25
    const-string v15, "User-Agent"

    .line 26
    .line 27
    const/16 v16, 0x40

    .line 28
    .line 29
    const-string v5, "Accept"

    .line 30
    .line 31
    const/16 v11, 0xc

    .line 32
    .line 33
    iget-object v12, v0, Law6;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lda4;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz74;

    .line 48
    .line 49
    invoke-interface {v0}, Lga6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lti7;

    .line 54
    .line 55
    instance-of v2, v0, Lsi7;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lda4;->a()Li94;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Li94;->d()Ldk5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v7}, Ldk5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Lda4;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v1, v0, Lqi7;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v12, Lz74;

    .line 85
    .line 86
    check-cast v0, Lqi7;

    .line 87
    .line 88
    iget-object v0, v0, Lqi7;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v12, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-object v13

    .line 94
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Law6;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    const-string v1, "TWJN status code "

    .line 100
    .line 101
    const-string v2, "TWJN mp4 not found shortId="

    .line 102
    .line 103
    iget-object v3, v0, Law6;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Le61;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Law6;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "https://monsnode.com/twjn.php?v="

    .line 115
    .line 116
    invoke-static {v3, v0}, Ls51;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lt34;->a:Lsn2;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "TWJN fetch start shortId="

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v7}, Lsn2;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Li6;

    .line 140
    .line 141
    invoke-direct {v7, v11}, Li6;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Li6;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5, v6}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v15, v14}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljn;

    .line 154
    .line 155
    invoke-direct {v3, v7}, Ljn;-><init>(Li6;)V

    .line 156
    .line 157
    .line 158
    check-cast v12, Lg77;

    .line 159
    .line 160
    iget-object v5, v12, Lg77;->a:Lxf4;

    .line 161
    .line 162
    invoke-static {v5, v5, v3}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :try_start_0
    iget-boolean v5, v3, Lbd5;->y0:Z

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget-object v1, v3, Lbd5;->o0:Ldd5;

    .line 171
    .line 172
    invoke-virtual {v1}, Ldd5;->n()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    new-instance v5, Lw24;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-direct {v5, v1, v6}, Lw24;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;->DEBUG:Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v5}, Lsn2;->d(Lcom/yyyywaiwai/imonos/domain/model/MonosLogLevel;Lsj2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lg77;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const-string v0, "TWJN mp4 resolved"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lbd5;->close()V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v1, v0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lc77;

    .line 227
    .line 228
    invoke-direct {v0}, Lc77;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_4
    const-string v0, "TWJN HTML decode failed."

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lw14;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {v0, v1}, Lw14;-><init>(I)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_5
    iget v0, v3, Lbd5;->Z:I

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Lsn2;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lw14;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-direct {v0, v1}, Lw14;-><init>(I)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-static {v3, v1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :pswitch_2
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v12, Ly67;

    .line 279
    .line 280
    iget-object v2, v12, Ly67;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :try_start_3
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v12, v1, v0}, Ly67;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v1, v12

    .line 306
    check-cast v1, Lw27;

    .line 307
    .line 308
    iget-object v2, v0, Law6;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v5, v0

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, v1, Lw27;->e:Lja6;

    .line 318
    .line 319
    iget-object v3, v1, Lw27;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3, v2}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ln27;

    .line 332
    .line 333
    iget-object v3, v3, Ln27;->c:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_6

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    invoke-static {v2}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v3, 0x1

    .line 351
    new-array v3, v3, [C

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    aput-char v16, v3, v17

    .line 356
    .line 357
    invoke-static {v2, v3}, Lkc6;->X(Ljava/lang/String;[C)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Lw27;->g:Ljava/lang/String;

    .line 362
    .line 363
    :goto_2
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v3, v2

    .line 368
    check-cast v3, Ln27;

    .line 369
    .line 370
    iget-object v4, v1, Lw27;->g:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/16 v10, 0x8

    .line 374
    .line 375
    sget-object v6, Ltx1;->i:Ltx1;

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static/range {v3 .. v10}, Ln27;->a(Ln27;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;I)Ln27;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v6, v5

    .line 384
    invoke-virtual {v0, v2, v3}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    invoke-virtual {v1}, Lw27;->b()V

    .line 391
    .line 392
    .line 393
    :goto_3
    return-object v13

    .line 394
    :cond_7
    move-object v5, v6

    .line 395
    goto :goto_2

    .line 396
    :pswitch_4
    check-cast v12, Lmw6;

    .line 397
    .line 398
    iget-object v1, v0, Law6;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljw6;

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Law6;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_4
    const/4 v2, 0x0

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    const/4 v0, 0x0

    .line 418
    goto :goto_4

    .line 419
    :goto_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    sget-object v2, Lt34;->b:Lsn2;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "[Ranking][twivideo] request source="

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, " offset="

    .line 440
    .line 441
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v2, v3}, Lsn2;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const-string v6, "ja-JP,ja;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 459
    .line 460
    const-string v7, "Accept-Language"

    .line 461
    .line 462
    const-string v8, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 463
    .line 464
    packed-switch v3, :pswitch_data_1

    .line 465
    .line 466
    .line 467
    sget-object v3, Lmw6;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v10, Llw2;

    .line 473
    .line 474
    invoke-direct {v10}, Llw2;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-virtual {v10, v13, v3}, Llw2;->e(Lmw2;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Llw2;->c()Lmw2;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v10}, Lmw2;->g()Llw2;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const-string v13, "templates/view_lists.php"

    .line 490
    .line 491
    invoke-virtual {v10, v13}, Llw2;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Llw2;->c()Lmw2;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    new-instance v13, Lr08;

    .line 499
    .line 500
    const/16 p0, 0x32

    .line 501
    .line 502
    const/16 v9, 0x10

    .line 503
    .line 504
    invoke-direct {v13, v9}, Lr08;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const-string v9, "offset"

    .line 508
    .line 509
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v13, v9, v11}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v13, v4, v9}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v4, "tag"

    .line 524
    .line 525
    const-string v9, "null"

    .line 526
    .line 527
    invoke-virtual {v13, v4, v9}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const-string v9, "ranking"

    .line 535
    .line 536
    packed-switch v4, :pswitch_data_2

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lxt1;->e()V

    .line 540
    .line 541
    .line 542
    :goto_6
    const/4 v12, 0x0

    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :pswitch_5
    const-string v9, "trending"

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :pswitch_6
    const-string v9, "archives"

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :pswitch_7
    const-string v9, "realtime"

    .line 552
    .line 553
    :goto_7
    :pswitch_8
    const-string v4, "type"

    .line 554
    .line 555
    invoke-virtual {v13, v4, v9}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const-string v9, "24"

    .line 563
    .line 564
    packed-switch v4, :pswitch_data_3

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lxt1;->e()V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_9
    const-string v9, "168"

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :pswitch_a
    const-string v9, "72"

    .line 575
    .line 576
    :goto_8
    :pswitch_b
    const-string v4, "order"

    .line 577
    .line 578
    invoke-virtual {v13, v4, v9}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v4, "le"

    .line 582
    .line 583
    const-string v9, "1000"

    .line 584
    .line 585
    invoke-virtual {v13, v4, v9}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v4, "ty"

    .line 589
    .line 590
    const-string v9, "p6"

    .line 591
    .line 592
    invoke-virtual {v13, v4, v9}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v4, "myarray"

    .line 596
    .line 597
    const-string v9, "[]"

    .line 598
    .line 599
    invoke-virtual {v13, v4, v9}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v4, "offset_int"

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v13, v4, v9}, Lr08;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, Ldh2;

    .line 612
    .line 613
    iget-object v9, v13, Lr08;->X:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v9, Ljava/util/ArrayList;

    .line 616
    .line 617
    iget-object v11, v13, Lr08;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v11, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v4, v9, v11}, Ldh2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    new-instance v9, Li6;

    .line 625
    .line 626
    const/16 v11, 0xc

    .line 627
    .line 628
    invoke-direct {v9, v11}, Li6;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iput-object v10, v9, Li6;->i:Ljava/lang/Object;

    .line 632
    .line 633
    const-string v10, "POST"

    .line 634
    .line 635
    invoke-virtual {v9, v10, v4}, Li6;->I(Ljava/lang/String;Lub5;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v5, v8}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v7, v6}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v15, v14}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Ljn;

    .line 648
    .line 649
    invoke-direct {v4, v9}, Ljn;-><init>(Li6;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v4}, Lmw6;->c(Ljn;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4, v1, v3}, Lmw6;->k(Ljava/lang/String;Ljw6;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_9

    .line 665
    .line 666
    add-int/lit8 v0, v0, 0x32

    .line 667
    .line 668
    new-instance v12, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_9
    const/4 v12, 0x0

    .line 675
    :goto_9
    new-instance v0, Lym4;

    .line 676
    .line 677
    invoke-direct {v0, v1, v12}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :pswitch_c
    const/16 p0, 0x32

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    packed-switch v3, :pswitch_data_4

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    goto :goto_a

    .line 693
    :pswitch_d
    const-string v3, "/index.html"

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :pswitch_e
    const-string v3, "/new.html"

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :pswitch_f
    const-string v3, "/rank.html"

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :pswitch_10
    const-string v3, "/best.html"

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :pswitch_11
    const-string v3, "/top.html"

    .line 706
    .line 707
    :goto_a
    if-eqz v3, :cond_e

    .line 708
    .line 709
    sget-object v4, Lmw6;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v9, Llw2;

    .line 715
    .line 716
    invoke-direct {v9}, Llw2;-><init>()V

    .line 717
    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-virtual {v9, v13, v4}, Llw2;->e(Lmw2;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Llw2;->c()Lmw2;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-virtual {v9}, Lmw2;->g()Llw2;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const-string v10, "/"

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    invoke-static {v3, v10, v11}, Lrc6;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_d

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    invoke-virtual {v9, v11, v10, v3}, Llw2;->g(IILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9}, Llw2;->c()Lmw2;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v9, Li6;

    .line 752
    .line 753
    const/16 v11, 0xc

    .line 754
    .line 755
    invoke-direct {v9, v11}, Li6;-><init>(I)V

    .line 756
    .line 757
    .line 758
    iput-object v3, v9, Li6;->i:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v9, v5, v8}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v7, v6}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9, v15, v14}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Ljn;

    .line 770
    .line 771
    invoke-direct {v3, v9}, Ljn;-><init>(Li6;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v3}, Lmw6;->c(Ljn;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3, v1, v4}, Lmw6;->k(Ljava/lang/String;Ljw6;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-ltz v0, :cond_b

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-lt v0, v3, :cond_a

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    add-int/lit8 v4, v0, 0x32

    .line 796
    .line 797
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto :goto_c

    .line 806
    :cond_b
    :goto_b
    sget-object v1, Ltx1;->i:Ltx1;

    .line 807
    .line 808
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    move/from16 v4, p0

    .line 813
    .line 814
    if-lt v3, v4, :cond_c

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    add-int/2addr v3, v0

    .line 821
    new-instance v12, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_c
    const/4 v12, 0x0

    .line 828
    :goto_d
    new-instance v0, Lym4;

    .line 829
    .line 830
    invoke-direct {v0, v1, v12}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_e
    iget-object v1, v0, Lym4;->i:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Ljava/util/List;

    .line 836
    .line 837
    iget-object v0, v0, Lym4;->X:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    const-string v5, "[Ranking][twivideo] response count="

    .line 848
    .line 849
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v3, " nextOffset="

    .line 856
    .line 857
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v3}, Lsn2;->a(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v12, Lkw6;

    .line 871
    .line 872
    invoke-direct {v12, v1, v0}, Lkw6;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_d
    const-string v0, "unexpected encodedPath: "

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_6

    .line 886
    .line 887
    :cond_e
    const-string v0, "Required value was null."

    .line 888
    .line 889
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :goto_f
    return-object v12

    .line 895
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    check-cast v12, Llv6;

    .line 899
    .line 900
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Ljava/lang/String;

    .line 903
    .line 904
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    sget-object v2, Llv6;->b:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v1}, Lxw7;->b(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_f

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_f
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_10

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_10
    sget-object v1, Llv6;->b:Ljava/lang/String;

    .line 936
    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v1, "/v.php?video="

    .line 946
    .line 947
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_10
    sget-object v0, Lt34;->a:Lsn2;

    .line 958
    .line 959
    const-string v2, "TwiDL fetch start url="

    .line 960
    .line 961
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v0, v2}, Lsn2;->c(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Li6;

    .line 969
    .line 970
    const/16 v11, 0xc

    .line 971
    .line 972
    invoke-direct {v2, v11}, Li6;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v1}, Li6;->S(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v5, v6}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v15, v14}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v10, v9}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    new-instance v1, Ljn;

    .line 988
    .line 989
    invoke-direct {v1, v2}, Ljn;-><init>(Li6;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v12, Llv6;->a:Lxf4;

    .line 993
    .line 994
    invoke-static {v2, v2, v1}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    :try_start_4
    iget-boolean v2, v1, Lbd5;->y0:Z

    .line 999
    .line 1000
    if-eqz v2, :cond_12

    .line 1001
    .line 1002
    iget-object v2, v1, Lbd5;->o0:Ldd5;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ldd5;->n()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v2}, Llv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-eqz v2, :cond_11

    .line 1013
    .line 1014
    const-string v3, "TwiDL mp4 resolved"

    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lbd5;->close()V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :catchall_3
    move-exception v0

    .line 1024
    move-object v2, v0

    .line 1025
    goto :goto_11

    .line 1026
    :cond_11
    :try_start_5
    new-instance v0, Lc77;

    .line 1027
    .line 1028
    invoke-direct {v0}, Lc77;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_12
    new-instance v0, Lw14;

    .line 1033
    .line 1034
    const/4 v3, 0x1

    .line 1035
    invoke-direct {v0, v3}, Lw14;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1039
    :goto_11
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1040
    :catchall_4
    move-exception v0

    .line 1041
    invoke-static {v1, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    check-cast v12, Lz74;

    .line 1049
    .line 1050
    invoke-interface {v12}, Lga6;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_14

    .line 1061
    .line 1062
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ldk5;

    .line 1065
    .line 1066
    if-eqz v1, :cond_13

    .line 1067
    .line 1068
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2, v7}, Ldk5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_13
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lyy5;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lyy5;->a()V

    .line 1078
    .line 1079
    .line 1080
    :cond_14
    return-object v13

    .line 1081
    :pswitch_14
    iget-object v1, v0, Law6;->Y:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Le61;

    .line 1084
    .line 1085
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    check-cast v12, Lil5;

    .line 1089
    .line 1090
    iget-object v1, v12, Lil5;->q:Lb42;

    .line 1091
    .line 1092
    iget-object v0, v0, Law6;->X:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const/4 v3, 0x1

    .line 1111
    new-array v2, v3, [C

    .line 1112
    .line 1113
    const/16 v17, 0x0

    .line 1114
    .line 1115
    aput-char v16, v2, v17

    .line 1116
    .line 1117
    invoke-static {v0, v2}, Lkc6;->X(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v2, "api.fxtwitter.com"

    .line 1122
    .line 1123
    invoke-static {v2, v0}, Lb42;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const-string v4, "api.vxtwitter.com"

    .line 1128
    .line 1129
    invoke-static {v4, v0}, Lb42;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_18

    .line 1138
    .line 1139
    if-eq v1, v3, :cond_17

    .line 1140
    .line 1141
    const/4 v6, 0x2

    .line 1142
    if-ne v1, v6, :cond_15

    .line 1143
    .line 1144
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :goto_12
    move-object v1, v0

    .line 1153
    goto :goto_13

    .line 1154
    :cond_15
    invoke-static {}, Lxt1;->e()V

    .line 1155
    .line 1156
    .line 1157
    :cond_16
    const/4 v12, 0x0

    .line 1158
    goto/16 :goto_18

    .line 1159
    .line 1160
    :cond_17
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_12

    .line 1169
    :cond_18
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    goto :goto_12

    .line 1178
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    const/4 v11, 0x0

    .line 1183
    :cond_19
    :goto_14
    if-ge v11, v2, :cond_16

    .line 1184
    .line 1185
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    add-int/lit8 v11, v11, 0x1

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/String;

    .line 1192
    .line 1193
    :try_start_7
    iget-object v3, v12, Lil5;->k:Lxf4;

    .line 1194
    .line 1195
    new-instance v4, Li6;

    .line 1196
    .line 1197
    const/16 v6, 0xc

    .line 1198
    .line 1199
    invoke-direct {v4, v6}, Li6;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v0}, Li6;->S(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v5, v8}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v15, v14}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Ljn;

    .line 1212
    .line 1213
    invoke-direct {v0, v4}, Ljn;-><init>(Li6;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, Ls65;

    .line 1220
    .line 1221
    invoke-direct {v4, v3, v0}, Ls65;-><init>(Lxf4;Ljn;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4}, Ls65;->e()Lbd5;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1228
    :try_start_8
    iget-boolean v0, v3, Lbd5;->y0:Z

    .line 1229
    .line 1230
    if-nez v0, :cond_1a

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    goto :goto_15

    .line 1234
    :cond_1a
    iget-object v0, v3, Lbd5;->o0:Ldd5;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ldd5;->n()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, Lil5;->f(Ljava/lang/String;)Ld52;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1244
    :goto_15
    :try_start_9
    invoke-virtual {v3}, Lbd5;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1245
    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :catchall_5
    move-exception v0

    .line 1249
    goto :goto_16

    .line 1250
    :catchall_6
    move-exception v0

    .line 1251
    move-object v4, v0

    .line 1252
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1253
    :catchall_7
    move-exception v0

    .line 1254
    :try_start_b
    invoke-static {v3, v4}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1258
    :goto_16
    new-instance v3, Lhd5;

    .line 1259
    .line 1260
    invoke-direct {v3, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    move-object v0, v3

    .line 1264
    :goto_17
    nop

    .line 1265
    instance-of v3, v0, Lhd5;

    .line 1266
    .line 1267
    if-eqz v3, :cond_1b

    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    :cond_1b
    check-cast v0, Ld52;

    .line 1271
    .line 1272
    if-eqz v0, :cond_19

    .line 1273
    .line 1274
    iget-object v3, v0, Ld52;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    if-eqz v3, :cond_1c

    .line 1277
    .line 1278
    invoke-static {v3}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_1d

    .line 1283
    .line 1284
    :cond_1c
    iget-object v3, v0, Ld52;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    if-eqz v3, :cond_19

    .line 1287
    .line 1288
    invoke-static {v3}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_1d

    .line 1293
    .line 1294
    goto :goto_14

    .line 1295
    :cond_1d
    move-object v12, v0

    .line 1296
    :goto_18
    return-object v12

    .line 1297
    :pswitch_15
    const-string v1, "Video saved to gallery: "

    .line 1298
    .line 1299
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Ljava/io/File;

    .line 1303
    .line 1304
    iget-object v3, v0, Law6;->X:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_23

    .line 1316
    .line 1317
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Ljava/lang/String;

    .line 1320
    .line 1321
    check-cast v12, Lww3;

    .line 1322
    .line 1323
    iget-object v3, v12, Lww3;->a:Landroid/content/Context;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    new-instance v4, Landroid/content/ContentValues;

    .line 1330
    .line 1331
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const-string v5, "_display_name"

    .line 1335
    .line 1336
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v5, "mime_type"

    .line 1340
    .line 1341
    const-string v6, "video/mp4"

    .line 1342
    .line 1343
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v5

    .line 1350
    const-wide/16 v7, 0x3e8

    .line 1351
    .line 1352
    div-long/2addr v5, v7

    .line 1353
    new-instance v9, Ljava/lang/Long;

    .line 1354
    .line 1355
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1356
    .line 1357
    .line 1358
    const-string v5, "date_added"

    .line 1359
    .line 1360
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v5

    .line 1367
    div-long/2addr v5, v7

    .line 1368
    new-instance v7, Ljava/lang/Long;

    .line 1369
    .line 1370
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1371
    .line 1372
    .line 1373
    const-string v5, "date_modified"

    .line 1374
    .line 1375
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1376
    .line 1377
    .line 1378
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1379
    .line 1380
    const-string v6, "is_pending"

    .line 1381
    .line 1382
    const/16 v7, 0x1d

    .line 1383
    .line 1384
    if-lt v5, v7, :cond_1e

    .line 1385
    .line 1386
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 1387
    .line 1388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v8, "/iMons"

    .line 1397
    .line 1398
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    const-string v9, "relative_path"

    .line 1406
    .line 1407
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v8, Ljava/lang/Integer;

    .line 1411
    .line 1412
    const/4 v9, 0x1

    .line 1413
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_1e
    if-lt v5, v7, :cond_1f

    .line 1420
    .line 1421
    const-string v8, "external_primary"

    .line 1422
    .line 1423
    invoke-static {v8}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    goto :goto_19

    .line 1428
    :cond_1f
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1429
    .line 1430
    :goto_19
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    if-eqz v4, :cond_22

    .line 1435
    .line 1436
    :try_start_c
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1440
    if-eqz v8, :cond_21

    .line 1441
    .line 1442
    :try_start_d
    new-instance v9, Ljava/io/FileInputStream;

    .line 1443
    .line 1444
    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1445
    .line 1446
    .line 1447
    :try_start_e
    invoke-static {v9, v8}, Llc6;->c(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1448
    .line 1449
    .line 1450
    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1451
    .line 1452
    .line 1453
    :try_start_10
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 1454
    .line 1455
    .line 1456
    if-lt v5, v7, :cond_20

    .line 1457
    .line 1458
    new-instance v2, Landroid/content/ContentValues;

    .line 1459
    .line 1460
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    new-instance v5, Ljava/lang/Integer;

    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v13, 0x0

    .line 1473
    invoke-virtual {v3, v4, v2, v13, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    goto :goto_1a

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    const/4 v13, 0x0

    .line 1479
    goto :goto_1c

    .line 1480
    :cond_20
    :goto_1a
    sget-object v2, Lt34;->c:Lsn2;

    .line 1481
    .line 1482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v2, v0}, Lsn2;->c(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 1495
    .line 1496
    .line 1497
    return-object v4

    .line 1498
    :catchall_8
    move-exception v0

    .line 1499
    move-object v1, v0

    .line 1500
    goto :goto_1b

    .line 1501
    :catchall_9
    move-exception v0

    .line 1502
    move-object v1, v0

    .line 1503
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1504
    :catchall_a
    move-exception v0

    .line 1505
    :try_start_12
    invoke-static {v9, v1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1509
    :goto_1b
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1510
    :catchall_b
    move-exception v0

    .line 1511
    :try_start_14
    invoke-static {v8, v1}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :cond_21
    new-instance v0, Lvw3;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 1516
    .line 1517
    const/4 v13, 0x0

    .line 1518
    :try_start_15
    invoke-direct {v0, v13}, Lvw3;-><init>(Ljava/lang/Exception;)V

    .line 1519
    .line 1520
    .line 1521
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 1522
    :catch_1
    move-exception v0

    .line 1523
    :goto_1c
    :try_start_16
    invoke-virtual {v3, v4, v13, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 1524
    .line 1525
    .line 1526
    :catch_2
    new-instance v1, Lvw3;

    .line 1527
    .line 1528
    invoke-direct {v1, v0}, Lvw3;-><init>(Ljava/lang/Exception;)V

    .line 1529
    .line 1530
    .line 1531
    throw v1

    .line 1532
    :cond_22
    const/4 v13, 0x0

    .line 1533
    new-instance v0, Lvw3;

    .line 1534
    .line 1535
    invoke-direct {v0, v13}, Lvw3;-><init>(Ljava/lang/Exception;)V

    .line 1536
    .line 1537
    .line 1538
    throw v0

    .line 1539
    :cond_23
    new-instance v0, Lvw3;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    const-string v1, "Source file not found: "

    .line 1545
    .line 1546
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    throw v0

    .line 1554
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, Le61;

    .line 1560
    .line 1561
    new-instance v2, Li51;

    .line 1562
    .line 1563
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Ljv4;

    .line 1566
    .line 1567
    check-cast v12, Lal6;

    .line 1568
    .line 1569
    const/4 v3, 0x1

    .line 1570
    const/4 v13, 0x0

    .line 1571
    invoke-direct {v2, v0, v12, v13, v3}, Li51;-><init>(Ljv4;Lal6;Lk31;I)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v4, Lh61;->Z:Lh61;

    .line 1575
    .line 1576
    invoke-static {v1, v13, v4, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1577
    .line 1578
    .line 1579
    new-instance v2, Li51;

    .line 1580
    .line 1581
    const/4 v6, 0x2

    .line 1582
    invoke-direct {v2, v0, v12, v13, v6}, Li51;-><init>(Ljv4;Lal6;Lk31;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v1, v13, v4, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    return-object v0

    .line 1590
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, Lz74;

    .line 1596
    .line 1597
    invoke-interface {v1}, Lga6;->getValue()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    check-cast v1, Ljava/util/Set;

    .line 1602
    .line 1603
    check-cast v1, Ljava/lang/Iterable;

    .line 1604
    .line 1605
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lhm1;

    .line 1608
    .line 1609
    check-cast v12, Ln66;

    .line 1610
    .line 1611
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    :cond_24
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_25

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    check-cast v2, Li94;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lmb4;->b()Ln94;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v3, v3, Ln94;->e:Lm65;

    .line 1632
    .line 1633
    iget-object v3, v3, Lm65;->i:Lja6;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Lja6;->getValue()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    check-cast v3, Ljava/util/List;

    .line 1640
    .line 1641
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    if-nez v3, :cond_24

    .line 1646
    .line 1647
    invoke-virtual {v12, v2}, Ln66;->contains(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-nez v3, :cond_24

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lmb4;->b()Ln94;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-virtual {v3, v2}, Ln94;->c(Li94;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1d

    .line 1661
    :cond_25
    return-object v13

    .line 1662
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, Lxp4;

    .line 1679
    .line 1680
    invoke-static {v1, v0}, Ljd8;->n(Ljava/lang/String;Lxp4;)Lac7;

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, Lt34;->b:Lsn2;

    .line 1684
    .line 1685
    const-string v1, "[CloudflareChallenge] \u30c1\u30e3\u30ec\u30f3\u30b8\u89e3\u6c7a\u3001cookie\u540c\u671f\u5b8c\u4e86"

    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Lsn2;->a(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    check-cast v12, Lda4;

    .line 1691
    .line 1692
    invoke-virtual {v12}, Lda4;->a()Li94;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    if-eqz v0, :cond_26

    .line 1697
    .line 1698
    invoke-virtual {v0}, Li94;->d()Ldk5;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    if-eqz v0, :cond_26

    .line 1703
    .line 1704
    const-string v1, "cloudflare_challenge_resolved"

    .line 1705
    .line 1706
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1707
    .line 1708
    invoke-virtual {v0, v2, v1}, Ldk5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_26
    invoke-virtual {v12}, Lda4;->c()V

    .line 1712
    .line 1713
    .line 1714
    return-object v13

    .line 1715
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Le61;

    .line 1721
    .line 1722
    new-instance v2, Ltk;

    .line 1723
    .line 1724
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lvk;

    .line 1727
    .line 1728
    check-cast v12, Lyf5;

    .line 1729
    .line 1730
    const/4 v3, 0x1

    .line 1731
    const/4 v13, 0x0

    .line 1732
    invoke-direct {v2, v0, v12, v13, v3}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

    .line 1733
    .line 1734
    .line 1735
    const/4 v3, 0x3

    .line 1736
    invoke-static {v1, v13, v13, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1737
    .line 1738
    .line 1739
    new-instance v2, Ltk;

    .line 1740
    .line 1741
    const/4 v6, 0x2

    .line 1742
    invoke-direct {v2, v0, v12, v13, v6}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v1, v13, v13, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1746
    .line 1747
    .line 1748
    new-instance v2, Ltk;

    .line 1749
    .line 1750
    invoke-direct {v2, v0, v12, v13, v3}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, v13, v13, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1754
    .line 1755
    .line 1756
    new-instance v2, Ltk;

    .line 1757
    .line 1758
    const/4 v4, 0x4

    .line 1759
    invoke-direct {v2, v0, v12, v13, v4}, Ltk;-><init>(Lvk;Lyf5;Lk31;I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1, v13, v13, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    return-object v0

    .line 1767
    :pswitch_1a
    const/4 v3, 0x3

    .line 1768
    const/4 v13, 0x0

    .line 1769
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v0, Law6;->X:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, Le61;

    .line 1775
    .line 1776
    new-instance v2, Lok;

    .line 1777
    .line 1778
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, Lpk;

    .line 1781
    .line 1782
    check-cast v12, Lyf5;

    .line 1783
    .line 1784
    const/4 v11, 0x0

    .line 1785
    invoke-direct {v2, v0, v12, v13, v11}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v1, v13, v13, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1789
    .line 1790
    .line 1791
    new-instance v2, Lok;

    .line 1792
    .line 1793
    const/4 v6, 0x1

    .line 1794
    invoke-direct {v2, v0, v12, v13, v6}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v1, v13, v13, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, Lok;

    .line 1801
    .line 1802
    const/4 v6, 0x2

    .line 1803
    invoke-direct {v2, v0, v12, v13, v6}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v1, v13, v13, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1807
    .line 1808
    .line 1809
    new-instance v2, Lok;

    .line 1810
    .line 1811
    invoke-direct {v2, v0, v12, v13, v3}, Lok;-><init>(Lpk;Lyf5;Lk31;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v1, v13, v13, v2, v3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    return-object v0

    .line 1819
    :pswitch_1b
    const/4 v6, 0x1

    .line 1820
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    const/16 v1, 0x64

    .line 1824
    .line 1825
    invoke-static {v1, v6, v1}, Lrr8;->d(III)I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    iget-object v6, v0, Law6;->Y:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v6, Lhw6;

    .line 1832
    .line 1833
    check-cast v12, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;

    .line 1834
    .line 1835
    iget-object v0, v0, Law6;->X:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Ljava/lang/String;

    .line 1838
    .line 1839
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getId()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    new-instance v11, Lym4;

    .line 1844
    .line 1845
    const-string v13, "sort"

    .line 1846
    .line 1847
    invoke-direct {v11, v13, v7}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    new-instance v13, Lym4;

    .line 1855
    .line 1856
    invoke-direct {v13, v4, v7}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    filled-new-array {v11, v13}, [Lym4;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    invoke-static {v4}, Las0;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    if-eqz v0, :cond_27

    .line 1868
    .line 1869
    new-instance v7, Lym4;

    .line 1870
    .line 1871
    const-string v11, "cursor"

    .line 1872
    .line 1873
    invoke-direct {v7, v11, v0}, Lym4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    :cond_27
    new-instance v7, Lup6;

    .line 1880
    .line 1881
    const/4 v11, 0x5

    .line 1882
    invoke-direct {v7, v11}, Lup6;-><init>(I)V

    .line 1883
    .line 1884
    .line 1885
    const/16 v23, 0x1e

    .line 1886
    .line 1887
    const-string v19, "&"

    .line 1888
    .line 1889
    const/16 v20, 0x0

    .line 1890
    .line 1891
    const/16 v21, 0x0

    .line 1892
    .line 1893
    move-object/from16 v18, v4

    .line 1894
    .line 1895
    move-object/from16 v22, v7

    .line 1896
    .line 1897
    invoke-static/range {v18 .. v23}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    const-string v7, "https://twishare.net/api/videos?"

    .line 1902
    .line 1903
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    sget-object v7, Lt34;->b:Lsn2;

    .line 1908
    .line 1909
    invoke-virtual {v12}, Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;->getId()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v11

    .line 1913
    const-string v13, ""

    .line 1914
    .line 1915
    move-object/from16 p0, v13

    .line 1916
    .line 1917
    if-nez v0, :cond_28

    .line 1918
    .line 1919
    move-object/from16 v0, p0

    .line 1920
    .line 1921
    :cond_28
    const-string v13, " cursor="

    .line 1922
    .line 1923
    move-object/from16 p1, v12

    .line 1924
    .line 1925
    const-string v12, " limit="

    .line 1926
    .line 1927
    move-object/from16 v16, v6

    .line 1928
    .line 1929
    const-string v6, "[Ranking][twishare] request sort="

    .line 1930
    .line 1931
    invoke-static {v6, v11, v13, v0, v12}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v7, v0}, Lsn2;->a(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v0, Li6;

    .line 1946
    .line 1947
    const/16 v11, 0xc

    .line 1948
    .line 1949
    invoke-direct {v0, v11}, Li6;-><init>(I)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0, v4}, Li6;->S(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v0, v5, v8}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v15, v14}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    const-string v1, "https://twishare.net"

    .line 1962
    .line 1963
    invoke-virtual {v0, v3, v1}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v10, v9}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v0, v2, v9}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v1, Ljn;

    .line 1973
    .line 1974
    invoke-direct {v1, v0}, Ljn;-><init>(Li6;)V

    .line 1975
    .line 1976
    .line 1977
    move-object/from16 v6, v16

    .line 1978
    .line 1979
    iget-object v0, v6, Lhw6;->a:Lxf4;

    .line 1980
    .line 1981
    invoke-static {v0, v0, v1}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    :try_start_17
    iget-boolean v0, v1, Lbd5;->y0:Z

    .line 1986
    .line 1987
    if-eqz v0, :cond_2b

    .line 1988
    .line 1989
    iget-object v0, v1, Lbd5;->o0:Ldd5;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Ldd5;->n()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1995
    :try_start_18
    iget-object v2, v6, Lhw6;->b:Llq2;

    .line 1996
    .line 1997
    const-class v3, Lew6;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    new-instance v4, Lcy6;

    .line 2003
    .line 2004
    invoke-direct {v4, v3}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2, v0, v4}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Lew6;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 2012
    .line 2013
    :try_start_19
    invoke-virtual {v0}, Lew6;->b()Ljava/util/List;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    new-instance v3, Ljava/util/ArrayList;

    .line 2018
    .line 2019
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    if-eqz v4, :cond_29

    .line 2031
    .line 2032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, Lfw6;

    .line 2037
    .line 2038
    move-object/from16 v12, p1

    .line 2039
    .line 2040
    invoke-static {v4, v12}, Lhw6;->a(Lfw6;Lcom/yyyywaiwai/imonos/domain/model/TwishareSort;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 p1, v12

    .line 2048
    .line 2049
    goto :goto_1e

    .line 2050
    :catchall_c
    move-exception v0

    .line 2051
    move-object v2, v0

    .line 2052
    goto :goto_20

    .line 2053
    :cond_29
    sget-object v2, Lt34;->b:Lsn2;

    .line 2054
    .line 2055
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    invoke-virtual {v0}, Lew6;->a()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    if-nez v5, :cond_2a

    .line 2064
    .line 2065
    move-object/from16 v13, p0

    .line 2066
    .line 2067
    goto :goto_1f

    .line 2068
    :cond_2a
    move-object v13, v5

    .line 2069
    :goto_1f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    const-string v6, "[Ranking][twishare] response count="

    .line 2075
    .line 2076
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    const-string v4, " nextCursor="

    .line 2083
    .line 2084
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    invoke-virtual {v2, v4}, Lsn2;->a(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v2, Ldw6;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Lew6;->a()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-direct {v2, v0, v3}, Ldw6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1}, Lbd5;->close()V

    .line 2107
    .line 2108
    .line 2109
    return-object v2

    .line 2110
    :catch_3
    :try_start_1a
    new-instance v0, Lw14;

    .line 2111
    .line 2112
    const/4 v3, 0x1

    .line 2113
    invoke-direct {v0, v3}, Lw14;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    throw v0

    .line 2117
    :cond_2b
    new-instance v0, Lw14;

    .line 2118
    .line 2119
    const/4 v3, 0x1

    .line 2120
    invoke-direct {v0, v3}, Lw14;-><init>(I)V

    .line 2121
    .line 2122
    .line 2123
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 2124
    :goto_20
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 2125
    :catchall_d
    move-exception v0

    .line 2126
    invoke-static {v1, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2127
    .line 2128
    .line 2129
    throw v0

    .line 2130
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, Li6;

    .line 2134
    .line 2135
    const/16 v11, 0xc

    .line 2136
    .line 2137
    invoke-direct {v1, v11}, Li6;-><init>(I)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v4, v0, Law6;->X:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v4, Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v1, v4}, Li6;->S(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v1, v5, v8}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v15, v14}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v4, Lbw6;->c:Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-virtual {v1, v3, v4}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1, v10, v9}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v2, v9}, Li6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    new-instance v2, Ljn;

    .line 2165
    .line 2166
    invoke-direct {v2, v1}, Ljn;-><init>(Li6;)V

    .line 2167
    .line 2168
    .line 2169
    check-cast v12, Lbw6;

    .line 2170
    .line 2171
    iget-object v1, v12, Lbw6;->a:Lxf4;

    .line 2172
    .line 2173
    invoke-static {v1, v1, v2}, Lqp0;->h(Lxf4;Lxf4;Ljn;)Lbd5;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    iget-object v0, v0, Law6;->Y:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Ljava/lang/String;

    .line 2180
    .line 2181
    :try_start_1c
    iget-boolean v2, v1, Lbd5;->y0:Z

    .line 2182
    .line 2183
    if-eqz v2, :cond_2e

    .line 2184
    .line 2185
    iget-object v2, v1, Lbd5;->o0:Ldd5;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Ldd5;->n()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 2191
    :try_start_1d
    new-instance v3, Lzv6;

    .line 2192
    .line 2193
    invoke-direct {v3}, Lzv6;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    iget-object v3, v3, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 2197
    .line 2198
    iget-object v4, v12, Lbw6;->b:Llq2;

    .line 2199
    .line 2200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    new-instance v5, Lcy6;

    .line 2204
    .line 2205
    invoke-direct {v5, v3}, Lcy6;-><init>(Ljava/lang/reflect/Type;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4, v2, v5}, Llq2;->c(Ljava/lang/String;Lcy6;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    check-cast v2, Ljava/util/List;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 2216
    .line 2217
    :try_start_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 2218
    .line 2219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2220
    .line 2221
    .line 2222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    :cond_2c
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v4

    .line 2230
    if-eqz v4, :cond_2d

    .line 2231
    .line 2232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v4

    .line 2236
    check-cast v4, Lxv6;

    .line 2237
    .line 2238
    invoke-static {v4}, Lbw6;->b(Lxv6;)Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    if-eqz v4, :cond_2c

    .line 2243
    .line 2244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    goto :goto_21

    .line 2248
    :catchall_e
    move-exception v0

    .line 2249
    move-object v2, v0

    .line 2250
    goto :goto_22

    .line 2251
    :cond_2d
    sget-object v2, Lt34;->b:Lsn2;

    .line 2252
    .line 2253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    .line 2265
    const-string v0, " response count="

    .line 2266
    .line 2267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v2, v0}, Lsn2;->a(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    new-instance v0, Lwv6;

    .line 2281
    .line 2282
    invoke-direct {v0, v3}, Lwv6;-><init>(Ljava/util/List;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1}, Lbd5;->close()V

    .line 2286
    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :catch_4
    :try_start_1f
    new-instance v0, Lw14;

    .line 2290
    .line 2291
    const/4 v3, 0x1

    .line 2292
    invoke-direct {v0, v3}, Lw14;-><init>(I)V

    .line 2293
    .line 2294
    .line 2295
    throw v0

    .line 2296
    :cond_2e
    new-instance v0, Lw14;

    .line 2297
    .line 2298
    const/4 v3, 0x1

    .line 2299
    invoke-direct {v0, v3}, Lw14;-><init>(I)V

    .line 2300
    .line 2301
    .line 2302
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 2303
    :goto_22
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 2304
    :catchall_f
    move-exception v0

    .line 2305
    invoke-static {v1, v2}, Lpw7;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2306
    .line 2307
    .line 2308
    throw v0

    .line 2309
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
