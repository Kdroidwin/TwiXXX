.class public final Lnb8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final c:Lnb8;


# instance fields
.field public final a:Leb5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb8;->c:Lnb8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnb8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Leb5;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Leb5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnb8;->a:Leb5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldc8;
    .locals 7

    .line 1
    sget-object v0, Li78;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object v1, p0, Lnb8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldc8;

    .line 13
    .line 14
    if-nez v2, :cond_d

    .line 15
    .line 16
    sget-object v2, Llc8;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Lq68;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Llc8;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 38
    .line 39
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lnb8;->a:Leb5;

    .line 44
    .line 45
    iget-object p0, p0, Leb5;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lc98;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lc98;->a(Ljava/lang/Class;)Lxb8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget v3, p0, Lxb8;->c:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    and-int/2addr v3, v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_1
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v0, Llc8;->c:Laf8;

    .line 74
    .line 75
    sget-object v2, Lc68;->a:Ly58;

    .line 76
    .line 77
    iget-object p0, p0, Lxb8;->a:Ly38;

    .line 78
    .line 79
    new-instance v3, Lva8;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2, p0}, Lva8;-><init>(Laf8;Ly58;Ly38;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    sget-object v2, Llc8;->b:Laf8;

    .line 87
    .line 88
    sget-object v3, Lc68;->b:Ly58;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lxb8;->a:Ly38;

    .line 93
    .line 94
    new-instance v0, Lva8;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, p0}, Lva8;-><init>(Laf8;Ly58;Ly38;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget v0, p0, Lxb8;->c:I

    .line 112
    .line 113
    and-int/2addr v0, v5

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    if-eq v4, v5, :cond_7

    .line 120
    .line 121
    sget v0, Leb8;->a:I

    .line 122
    .line 123
    sget-object v0, Lr88;->b:Ll88;

    .line 124
    .line 125
    sget-object v2, Llc8;->c:Laf8;

    .line 126
    .line 127
    sget-object v3, Lc68;->a:Ly58;

    .line 128
    .line 129
    sget v3, Lq98;->a:I

    .line 130
    .line 131
    invoke-static {p0, v0, v2}, Lra8;->m(Lxb8;Lr88;Laf8;)Lra8;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget v0, Leb8;->a:I

    .line 137
    .line 138
    sget-object v0, Lr88;->b:Ll88;

    .line 139
    .line 140
    sget-object v2, Llc8;->c:Laf8;

    .line 141
    .line 142
    sget v3, Lq98;->a:I

    .line 143
    .line 144
    invoke-static {p0, v0, v2}, Lra8;->m(Lxb8;Lr88;Laf8;)Lra8;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iget v2, p0, Lxb8;->c:I

    .line 150
    .line 151
    and-int/2addr v2, v5

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    if-eq v4, v5, :cond_b

    .line 158
    .line 159
    sget v2, Leb8;->a:I

    .line 160
    .line 161
    sget-object v2, Lr88;->a:Lg88;

    .line 162
    .line 163
    sget-object v3, Llc8;->b:Laf8;

    .line 164
    .line 165
    sget-object v4, Lc68;->b:Ly58;

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    sget v0, Lq98;->a:I

    .line 170
    .line 171
    invoke-static {p0, v2, v3}, Lra8;->m(Lxb8;Lr88;Laf8;)Lra8;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-static {v6}, Lxt1;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b
    sget v0, Leb8;->a:I

    .line 181
    .line 182
    sget-object v0, Lr88;->a:Lg88;

    .line 183
    .line 184
    sget-object v2, Llc8;->b:Laf8;

    .line 185
    .line 186
    sget v3, Lq98;->a:I

    .line 187
    .line 188
    invoke-static {p0, v0, v2}, Lra8;->m(Lxb8;Lr88;Laf8;)Lra8;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_2
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ldc8;

    .line 197
    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_c
    return-object p0

    .line 202
    :cond_d
    return-object v2

    .line 203
    :cond_e
    const-string p0, "messageType"

    .line 204
    .line 205
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
