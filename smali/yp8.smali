.class public final Lyp8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Y:Let8;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyp8;->i:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyp8;->Y:Let8;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyp8;->Y:Let8;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyp8;->Y:Let8;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 39
    iput p3, p0, Lyp8;->i:I

    iput-object p1, p0, Lyp8;->Y:Let8;

    iput-object p2, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lyp8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyp8;->Y:Let8;

    .line 8
    .line 9
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfj8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lhu8;->m0:Lhu8;

    .line 18
    .line 19
    filled-new-array {v0}, [Lhu8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw09;->e([Lhu8;)Lw09;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v4, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Le78;->L()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Loa8;->M()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lmy8;->b0(Z)Ly49;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v2, Ldm0;

    .line 40
    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lyp8;->Y:Let8;

    .line 52
    .line 53
    iget-object v2, v0, Loy0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lfj8;

    .line 56
    .line 57
    iget-object v2, v2, Lfj8;->m0:Lzf8;

    .line 58
    .line 59
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lzf8;->v0:Liu;

    .line 63
    .line 64
    invoke-virtual {v2}, Liu;->J()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lfj8;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v4}, Le78;->L()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Loa8;->M()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lmy8;->b0(Z)Ly49;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v3, Ldm0;

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v3 .. v9}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v1, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lyp8;->Y:Let8;

    .line 104
    .line 105
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lfj8;

    .line 108
    .line 109
    iget-object v2, v0, Lfj8;->Z:Lcu7;

    .line 110
    .line 111
    invoke-virtual {v0}, Lfj8;->p()Lcc8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcc8;->R()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v3, Lfa8;->d0:Lda8;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Lcu7;->U(Ljava/lang/String;Lda8;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    iget-object p0, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    iget-object p0, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0

    .line 151
    :pswitch_2
    iget-object v1, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    monitor-enter v1

    .line 154
    :try_start_2
    iget-object v0, p0, Lyp8;->Y:Let8;

    .line 155
    .line 156
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lfj8;

    .line 159
    .line 160
    iget-object v2, v0, Lfj8;->Z:Lcu7;

    .line 161
    .line 162
    invoke-virtual {v0}, Lfj8;->p()Lcc8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcc8;->R()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Lfa8;->b0:Lda8;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v3}, Lcu7;->S(Ljava/lang/String;Lda8;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_3
    iget-object p0, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 182
    .line 183
    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_1

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    iget-object p0, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    throw p0

    .line 198
    :pswitch_3
    iget-object v1, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_4
    iget-object v0, p0, Lyp8;->Y:Let8;

    .line 202
    .line 203
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lfj8;

    .line 206
    .line 207
    iget-object v2, v0, Lfj8;->Z:Lcu7;

    .line 208
    .line 209
    invoke-virtual {v0}, Lfj8;->p()Lcc8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcc8;->R()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v3, Lfa8;->a0:Lda8;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 228
    .line 229
    .line 230
    :try_start_5
    iget-object p0, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 233
    .line 234
    .line 235
    monitor-exit v1

    .line 236
    return-void

    .line 237
    :catchall_4
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_2

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    iget-object p0, p0, Lyp8;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 248
    throw p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
