.class public final synthetic Lmt8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt8;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmt8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmt8;->X:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lru8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0}, Lts8;->c(Landroid/content/Context;)Lcj4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lit8;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Low8;

    .line 18
    .line 19
    new-instance v1, Lmq8;

    .line 20
    .line 21
    sget-object v2, Lvl;->a:Lul;

    .line 22
    .line 23
    sget-object v3, Ltn2;->c:Ltn2;

    .line 24
    .line 25
    sget-object v4, Ldp8;->a:Ls33;

    .line 26
    .line 27
    invoke-direct {v1, p0, v4, v2, v3}, Lun2;-><init>(Landroid/content/Context;Ls33;Lvl;Ltn2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Low8;-><init>(Lmq8;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lit8;->j:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljn;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Ljn;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Ljn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Ljn;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lxe6;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    sget-object p0, Lit8;->m:Lxe6;

    .line 56
    .line 57
    iput-object p0, v0, Ljn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object p0, v0, Ljn;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lxe6;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    iget-object p0, v0, Ljn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    new-instance v3, Lmt8;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1}, Lmt8;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lga9;->b(Lxe6;)Lxe6;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Ljn;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object p0, v0, Ljn;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lzs8;

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lzs8;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lzs8;-><init>(Ljn;I)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Ljn;->e:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    iget-object p0, v0, Ljn;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lxe6;

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    iget-object p0, v0, Ljn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/content/Context;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lq78;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lq78;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lf69;

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lf69;-><init>(Lq78;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lo69;

    .line 120
    .line 121
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    new-array v5, v5, [Ls79;

    .line 131
    .line 132
    aput-object p0, v5, v2

    .line 133
    .line 134
    aput-object v4, v5, v1

    .line 135
    .line 136
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance p0, Lpt8;

    .line 140
    .line 141
    invoke-direct {p0, v2, v3}, Lpt8;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lga9;->b(Lxe6;)Lxe6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Ljn;->f:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    iget-object p0, v0, Ljn;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lzs8;

    .line 153
    .line 154
    if-nez p0, :cond_4

    .line 155
    .line 156
    new-instance p0, Lzs8;

    .line 157
    .line 158
    invoke-direct {p0, v0, v2}, Lzs8;-><init>(Ljn;I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v0, Ljn;->g:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_4
    new-instance v3, Lit8;

    .line 164
    .line 165
    iget-object p0, v0, Ljn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, p0

    .line 168
    check-cast v4, Landroid/content/Context;

    .line 169
    .line 170
    iget-object p0, v0, Ljn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, p0

    .line 173
    check-cast v5, Lxe6;

    .line 174
    .line 175
    iget-object p0, v0, Ljn;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, p0

    .line 178
    check-cast v6, Lxe6;

    .line 179
    .line 180
    iget-object p0, v0, Ljn;->e:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, p0

    .line 183
    check-cast v7, Lzs8;

    .line 184
    .line 185
    iget-object p0, v0, Ljn;->f:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v8, p0

    .line 188
    check-cast v8, Lxe6;

    .line 189
    .line 190
    iget-object p0, v0, Ljn;->g:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v9, p0

    .line 193
    check-cast v9, Lzs8;

    .line 194
    .line 195
    invoke-direct/range {v3 .. v9}, Lit8;-><init>(Landroid/content/Context;Lxe6;Lxe6;Lxe6;Lxe6;Lxe6;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
