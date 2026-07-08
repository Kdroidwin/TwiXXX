.class public final synthetic Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lda4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lda4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp1;->X:Lda4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcp1;->i:I

    .line 2
    .line 3
    const-string v1, "settings/license/"

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    sget-object v3, Lkz6;->a:Lkz6;

    .line 8
    .line 9
    iget-object p0, p0, Lcp1;->X:Lda4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "android_liquid_glass"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    const-string v0, "xgraphqlkit"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    const-string v0, "settings/xgraphql"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    const-string v0, "settings/debug"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_3
    const-string v0, "settings/other"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_4
    const-string v0, "settings/data_management"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_5
    const-string v0, "settings/external_service"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_6
    const-string v0, "settings/performance"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_7
    const-string v0, "settings/security"

    .line 71
    .line 72
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_8
    const-string v0, "settings/playback"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_9
    const-string v0, "settings/appearance"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_a
    const-string v0, "settings/content_source"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_b
    const-string v0, "import"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_c
    const-string v0, "export"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_d
    const-string v0, "settings/debug/log_viewer"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_e
    invoke-static {p0, v2}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_f
    invoke-static {p0, v2}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_10
    invoke-static {p0, v2}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_11
    new-instance v0, Lja4;

    .line 125
    .line 126
    iget-object v1, p0, Lda4;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object p0, p0, Lda4;->b:Lp94;

    .line 129
    .line 130
    iget-object p0, p0, Lp94;->s:Lnb4;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_12
    iget-object v0, p0, Lda4;->f:Lmy;

    .line 143
    .line 144
    iget-boolean v1, p0, Lda4;->g:Z

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object p0, p0, Lda4;->b:Lp94;

    .line 150
    .line 151
    iget-object p0, p0, Lp94;->f:Lkq;

    .line 152
    .line 153
    if-eqz p0, :cond_0

    .line 154
    .line 155
    invoke-virtual {p0}, Lkq;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    move v1, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move v1, v2

    .line 168
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Li94;

    .line 179
    .line 180
    iget-object v4, v4, Li94;->X:Lx94;

    .line 181
    .line 182
    instance-of v4, v4, Lz94;

    .line 183
    .line 184
    if-nez v4, :cond_1

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    if-ltz v1, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Las0;->m()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 197
    if-le v1, p0, :cond_4

    .line 198
    .line 199
    move v2, p0

    .line 200
    :cond_4
    invoke-virtual {v0, v2}, Lmy;->e(Z)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_13
    invoke-virtual {p0}, Lda4;->c()V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_14
    invoke-static {p0, v2}, Lda4;->b(Lda4;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_15
    invoke-virtual {p0}, Lda4;->c()V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    nop

    .line 217
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
