.class public abstract Lxw7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Llx0;

.field public static final b:Llx0;

.field public static final c:Llx0;

.field public static final d:Llx0;

.field public static e:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp90;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp90;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llx0;

    .line 10
    .line 11
    const v3, -0x3464079

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxw7;->a:Llx0;

    .line 18
    .line 19
    new-instance v0, Lp90;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v3}, Lp90;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Llx0;

    .line 28
    .line 29
    const v3, 0x1dcd47c8

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lxw7;->b:Llx0;

    .line 36
    .line 37
    new-instance v0, Lp90;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v1, v3}, Lp90;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llx0;

    .line 46
    .line 47
    const v3, -0x720ca5a2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lxw7;->c:Llx0;

    .line 54
    .line 55
    new-instance v0, Lp90;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v3}, Lp90;-><init>(IB)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Llx0;

    .line 64
    .line 65
    const v3, -0x295ff5c7

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lxw7;->d:Llx0;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;)Lxw3;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxw3;->e:Lt95;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0}, Lt95;->c(ILjava/lang/String;)Ljt3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Ljt3;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lht3;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Lht3;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljt3;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lht3;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-virtual {v7, v8}, Lht3;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljt3;->b()La53;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Ly43;->X:I

    .line 68
    .line 69
    :goto_0
    add-int/2addr v0, v5

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v0, v9, :cond_6

    .line 75
    .line 76
    sget-object v9, Lxw3;->f:Lt95;

    .line 77
    .line 78
    invoke-virtual {v9, v0, p0}, Lt95;->c(ILjava/lang/String;)Ljt3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v0, v9, Ljt3;->c:Lit3;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lit3;->f(I)Lgt3;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    iget-object v10, v10, Lgt3;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v10, v3

    .line 96
    :goto_1
    if-nez v10, :cond_1

    .line 97
    .line 98
    invoke-virtual {v9}, Ljt3;->b()La53;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Ly43;->X:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v8}, Lit3;->f(I)Lgt3;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v11, v11, Lgt3;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v11, v3

    .line 115
    :goto_2
    if-nez v11, :cond_3

    .line 116
    .line 117
    const/4 v11, 0x3

    .line 118
    invoke-virtual {v0, v11}, Lit3;->f(I)Lgt3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lgt3;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v12, 0x27

    .line 139
    .line 140
    invoke-static {v0, v12, v1}, Lwj7;->c(CCZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v11, v12}, Lkc6;->v(Ljava/lang/String;C)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-le v0, v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v5

    .line 163
    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljt3;->b()La53;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Ly43;->X:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "\" for: \""

    .line 185
    .line 186
    const-string v4, "Parameter is not formatted correctly: \""

    .line 187
    .line 188
    invoke-static {v4, v0, v1, p0, v2}, Lur3;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_6
    new-instance v0, Lxw3;

    .line 193
    .line 194
    new-array v1, v1, [Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, p0, v4, v6, v1}, Lxw3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    const-string v0, "No subtype found for: \""

    .line 207
    .line 208
    invoke-static {v0, p0, v2}, Lur3;->n(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :catch_0
    :cond_0
    const-string p0, "twi-dl.net"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p0, v1}, Lkc6;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
