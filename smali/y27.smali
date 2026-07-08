.class public final Ly27;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Llx0;

.field public static c:Llz2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltx0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltx0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llx0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x35a249ce    # -3632524.5f

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly27;->b:Llx0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly27;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c()Llz2;
    .locals 14

    .line 1
    sget-object v0, Ly27;->c:Llz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkz2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MoreHoriz"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lkz2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lw37;->a:I

    .line 28
    .line 29
    new-instance v4, Li76;

    .line 30
    .line 31
    sget-wide v2, Lds0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Li76;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Ls51;->f(FF)Lxr2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/high16 v11, 0x40000000    # 2.0f

    .line 47
    .line 48
    const v6, -0x40733333    # -1.1f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, -0x40000000    # -2.0f

    .line 53
    .line 54
    const v9, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-virtual {v5, v0, v3, v3, v3}, Lxr2;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v12, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v13, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v12, v3, v13}, Lxr2;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v12, v13, v13, v13}, Lxr2;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lxr2;->b()V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-virtual {v5, v6, v2}, Lxr2;->i(FF)V

    .line 85
    .line 86
    .line 87
    const v6, -0x40733333    # -1.1f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0, v3, v3, v3}, Lxr2;->l(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3, v12, v3, v13}, Lxr2;->l(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v12, v13, v13, v13}, Lxr2;->l(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lxr2;->b()V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v5, v6, v2}, Lxr2;->i(FF)V

    .line 108
    .line 109
    .line 110
    const v6, -0x40733333    # -1.1f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Lxr2;->d(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v3, v3, v3}, Lxr2;->l(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3, v12, v3, v13}, Lxr2;->l(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v12, v13, v13, v13}, Lxr2;->l(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lxr2;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, Lxr2;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v8, 0x3800

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lkz2;->c(Lkz2;Ljava/util/List;ILi76;FIFI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lkz2;->d()Llz2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Ly27;->c:Llz2;

    .line 146
    .line 147
    return-object v0
.end method

.method public static final d(Ljava/lang/Throwable;Lsj2;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll73;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lfr4;->b:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ltx1;->i:Ltx1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    :goto_2
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v5, v5, Lql1;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lsj2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lny0;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, Lny0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object v2, p1, Lny0;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v3

    .line 96
    :goto_3
    if-ge v4, v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lpy0;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_6
    if-eqz v3, :cond_7

    .line 120
    .line 121
    new-instance v1, Lql1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Lql1;-><init>(Lny0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_4
    move-object v1, p1

    .line 131
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p0, v1}, Lcq8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return v3
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Ly27;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lu53;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lw63;->a()Lw63;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p2, p3

    .line 45
    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 51
    .line 52
    add-int p0, p2, p3

    .line 53
    .line 54
    new-array p3, p3, [C

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p2, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p1, p2

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    aget-byte v3, p1, p2

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p3, v1

    .line 85
    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    aget-byte v1, p1, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p3, p2

    .line 98
    .line 99
    move p2, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p2

    .line 102
    move p2, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    if-ge v2, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    aget-byte v2, p1, v2

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    const/16 v5, -0x3e

    .line 117
    .line 118
    if-lt v3, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Ld98;->d(B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p3, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lw63;->a()Lw63;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Lw63;->a()Lw63;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 149
    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 153
    .line 154
    if-ge v2, v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, p2, 0x2

    .line 157
    .line 158
    aget-byte v2, p1, v2

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 161
    .line 162
    aget-byte v5, p1, v5

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Ld98;->d(B)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    if-lt v2, v7, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    if-ge v2, v7, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Ld98;->d(B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p3, v1

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Lw63;->a()Lw63;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lw63;->a()Lw63;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    .line 220
    if-ge v2, v4, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, p2, 0x2

    .line 223
    .line 224
    aget-byte v2, p1, v2

    .line 225
    .line 226
    add-int/lit8 v5, p2, 0x3

    .line 227
    .line 228
    aget-byte v4, p1, v4

    .line 229
    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 231
    .line 232
    aget-byte v5, p1, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Ld98;->d(B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v4}, Ld98;->d(B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Ld98;->d(B)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    .line 282
    const v4, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p3, v1

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    .line 291
    const v3, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p3, v6

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Lw63;->a()Lw63;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Lw63;->a()Lw63;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 338
    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Ly27;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const v8, 0xd800

    .line 19
    .line 20
    .line 21
    const v9, 0xdfff

    .line 22
    .line 23
    .line 24
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    int-to-long v11, v2

    .line 30
    int-to-long v13, v4

    .line 31
    add-long/2addr v13, v11

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gt v3, v4, :cond_c

    .line 37
    .line 38
    array-length v15, v1

    .line 39
    sub-int/2addr v15, v4

    .line 40
    if-lt v15, v2, :cond_c

    .line 41
    .line 42
    :goto_0
    const-wide/16 v15, 0x1

    .line 43
    .line 44
    if-ge v6, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v2, v7, :cond_0

    .line 51
    .line 52
    add-long/2addr v15, v11

    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v11, v12, v2}, Lj07;->j([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move-wide v11, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ne v6, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    long-to-int v0, v11

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v2, v7, :cond_3

    .line 73
    .line 74
    cmp-long v4, v11, v13

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    add-long v17, v11, v15

    .line 79
    .line 80
    int-to-byte v2, v2

    .line 81
    invoke-static {v1, v11, v12, v2}, Lj07;->j([BJB)V

    .line 82
    .line 83
    .line 84
    move-wide/from16 p3, v15

    .line 85
    .line 86
    move-wide/from16 v11, v17

    .line 87
    .line 88
    :goto_2
    move-object/from16 v16, v10

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    const-wide/16 v17, 0x2

    .line 93
    .line 94
    if-ge v2, v5, :cond_4

    .line 95
    .line 96
    sub-long v19, v13, v17

    .line 97
    .line 98
    cmp-long v4, v11, v19

    .line 99
    .line 100
    if-gtz v4, :cond_4

    .line 101
    .line 102
    move v4, v6

    .line 103
    add-long v5, v11, v15

    .line 104
    .line 105
    move-wide/from16 p3, v15

    .line 106
    .line 107
    ushr-int/lit8 v15, v2, 0x6

    .line 108
    .line 109
    or-int/lit16 v15, v15, 0x3c0

    .line 110
    .line 111
    int-to-byte v15, v15

    .line 112
    invoke-static {v1, v11, v12, v15}, Lj07;->j([BJB)V

    .line 113
    .line 114
    .line 115
    add-long v11, v11, v17

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x3f

    .line 118
    .line 119
    or-int/2addr v2, v7

    .line 120
    int-to-byte v2, v2

    .line 121
    invoke-static {v1, v5, v6, v2}, Lj07;->j([BJB)V

    .line 122
    .line 123
    .line 124
    move v6, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v4, v6

    .line 127
    move-wide/from16 p3, v15

    .line 128
    .line 129
    const-wide/16 v5, 0x3

    .line 130
    .line 131
    if-lt v2, v8, :cond_6

    .line 132
    .line 133
    if-ge v9, v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-wide/from16 v19, v5

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    sub-long v15, v13, v5

    .line 142
    .line 143
    cmp-long v15, v11, v15

    .line 144
    .line 145
    if-gtz v15, :cond_5

    .line 146
    .line 147
    move-wide v15, v5

    .line 148
    add-long v5, v11, p3

    .line 149
    .line 150
    move-wide/from16 v19, v15

    .line 151
    .line 152
    ushr-int/lit8 v15, v2, 0xc

    .line 153
    .line 154
    or-int/lit16 v15, v15, 0x1e0

    .line 155
    .line 156
    int-to-byte v15, v15

    .line 157
    invoke-static {v1, v11, v12, v15}, Lj07;->j([BJB)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    add-long v9, v11, v17

    .line 163
    .line 164
    ushr-int/lit8 v17, v2, 0x6

    .line 165
    .line 166
    and-int/lit8 v15, v17, 0x3f

    .line 167
    .line 168
    or-int/2addr v15, v7

    .line 169
    int-to-byte v15, v15

    .line 170
    invoke-static {v1, v5, v6, v15}, Lj07;->j([BJB)V

    .line 171
    .line 172
    .line 173
    add-long v11, v11, v19

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x3f

    .line 176
    .line 177
    or-int/2addr v2, v7

    .line 178
    int-to-byte v2, v2

    .line 179
    invoke-static {v1, v9, v10, v2}, Lj07;->j([BJB)V

    .line 180
    .line 181
    .line 182
    move v6, v4

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    const-wide/16 v5, 0x4

    .line 185
    .line 186
    sub-long v9, v13, v5

    .line 187
    .line 188
    cmp-long v9, v11, v9

    .line 189
    .line 190
    if-gtz v9, :cond_9

    .line 191
    .line 192
    add-int/lit8 v9, v4, 0x1

    .line 193
    .line 194
    if-eq v9, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-wide/from16 v21, v5

    .line 211
    .line 212
    add-long v5, v11, p3

    .line 213
    .line 214
    ushr-int/lit8 v4, v2, 0x12

    .line 215
    .line 216
    or-int/lit16 v4, v4, 0xf0

    .line 217
    .line 218
    int-to-byte v4, v4

    .line 219
    invoke-static {v1, v11, v12, v4}, Lj07;->j([BJB)V

    .line 220
    .line 221
    .line 222
    move v15, v9

    .line 223
    add-long v8, v11, v17

    .line 224
    .line 225
    ushr-int/lit8 v4, v2, 0xc

    .line 226
    .line 227
    and-int/lit8 v4, v4, 0x3f

    .line 228
    .line 229
    or-int/2addr v4, v7

    .line 230
    int-to-byte v4, v4

    .line 231
    invoke-static {v1, v5, v6, v4}, Lj07;->j([BJB)V

    .line 232
    .line 233
    .line 234
    add-long v5, v11, v19

    .line 235
    .line 236
    ushr-int/lit8 v4, v2, 0x6

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0x3f

    .line 239
    .line 240
    or-int/2addr v4, v7

    .line 241
    int-to-byte v4, v4

    .line 242
    invoke-static {v1, v8, v9, v4}, Lj07;->j([BJB)V

    .line 243
    .line 244
    .line 245
    add-long v11, v11, v21

    .line 246
    .line 247
    and-int/lit8 v2, v2, 0x3f

    .line 248
    .line 249
    or-int/2addr v2, v7

    .line 250
    int-to-byte v2, v2

    .line 251
    invoke-static {v1, v5, v6, v2}, Lj07;->j([BJB)V

    .line 252
    .line 253
    .line 254
    move v6, v15

    .line 255
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    move-object/from16 v10, v16

    .line 258
    .line 259
    const/16 v5, 0x800

    .line 260
    .line 261
    const v8, 0xd800

    .line 262
    .line 263
    .line 264
    const v9, 0xdfff

    .line 265
    .line 266
    .line 267
    move-wide/from16 v15, p3

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    move v15, v9

    .line 272
    move v6, v15

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    move v6, v4

    .line 275
    :goto_6
    new-instance v0, La37;

    .line 276
    .line 277
    add-int/lit8 v6, v6, -0x1

    .line 278
    .line 279
    invoke-direct {v0, v6, v3}, La37;-><init>(II)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_9
    move v10, v8

    .line 284
    if-gt v10, v2, :cond_b

    .line 285
    .line 286
    const v15, 0xdfff

    .line 287
    .line 288
    .line 289
    if-gt v2, v15, :cond_b

    .line 290
    .line 291
    add-int/lit8 v6, v4, 0x1

    .line 292
    .line 293
    if-eq v6, v3, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    :cond_a
    new-instance v0, La37;

    .line 306
    .line 307
    invoke-direct {v0, v4, v3}, La37;-><init>(II)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 312
    .line 313
    move-object/from16 v3, v16

    .line 314
    .line 315
    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_7
    return v0

    .line 320
    :cond_c
    move-object v3, v10

    .line 321
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    move-object v3, v10

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/2addr v4, v2

    .line 333
    :goto_8
    if-ge v6, v5, :cond_d

    .line 334
    .line 335
    add-int v8, v6, v2

    .line 336
    .line 337
    if-ge v8, v4, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-ge v9, v7, :cond_d

    .line 344
    .line 345
    int-to-byte v9, v9

    .line 346
    aput-byte v9, v1, v8

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_d
    if-ne v6, v5, :cond_e

    .line 352
    .line 353
    add-int v0, v2, v5

    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_e
    add-int/2addr v2, v6

    .line 358
    :goto_9
    if-ge v6, v5, :cond_18

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v8, v7, :cond_f

    .line 365
    .line 366
    if-ge v2, v4, :cond_f

    .line 367
    .line 368
    add-int/lit8 v9, v2, 0x1

    .line 369
    .line 370
    int-to-byte v8, v8

    .line 371
    aput-byte v8, v1, v2

    .line 372
    .line 373
    move v2, v9

    .line 374
    const/16 v9, 0x800

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_f
    const/16 v9, 0x800

    .line 379
    .line 380
    if-ge v8, v9, :cond_10

    .line 381
    .line 382
    add-int/lit8 v11, v4, -0x2

    .line 383
    .line 384
    if-gt v2, v11, :cond_10

    .line 385
    .line 386
    add-int/lit8 v11, v2, 0x1

    .line 387
    .line 388
    ushr-int/lit8 v12, v8, 0x6

    .line 389
    .line 390
    or-int/lit16 v12, v12, 0x3c0

    .line 391
    .line 392
    int-to-byte v12, v12

    .line 393
    aput-byte v12, v1, v2

    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x2

    .line 396
    .line 397
    and-int/lit8 v8, v8, 0x3f

    .line 398
    .line 399
    or-int/2addr v8, v7

    .line 400
    int-to-byte v8, v8

    .line 401
    aput-byte v8, v1, v11

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    const v10, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v8, v10, :cond_11

    .line 408
    .line 409
    const v15, 0xdfff

    .line 410
    .line 411
    .line 412
    if-ge v15, v8, :cond_12

    .line 413
    .line 414
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 415
    .line 416
    if-gt v2, v11, :cond_12

    .line 417
    .line 418
    add-int/lit8 v11, v2, 0x1

    .line 419
    .line 420
    ushr-int/lit8 v12, v8, 0xc

    .line 421
    .line 422
    or-int/lit16 v12, v12, 0x1e0

    .line 423
    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v1, v2

    .line 426
    .line 427
    add-int/lit8 v12, v2, 0x2

    .line 428
    .line 429
    ushr-int/lit8 v13, v8, 0x6

    .line 430
    .line 431
    and-int/lit8 v13, v13, 0x3f

    .line 432
    .line 433
    or-int/2addr v13, v7

    .line 434
    int-to-byte v13, v13

    .line 435
    aput-byte v13, v1, v11

    .line 436
    .line 437
    add-int/lit8 v2, v2, 0x3

    .line 438
    .line 439
    and-int/lit8 v8, v8, 0x3f

    .line 440
    .line 441
    or-int/2addr v8, v7

    .line 442
    int-to-byte v8, v8

    .line 443
    aput-byte v8, v1, v12

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 447
    .line 448
    if-gt v2, v11, :cond_15

    .line 449
    .line 450
    add-int/lit8 v11, v6, 0x1

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eq v11, v12, :cond_14

    .line 457
    .line 458
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_13

    .line 467
    .line 468
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    add-int/lit8 v8, v2, 0x1

    .line 473
    .line 474
    ushr-int/lit8 v12, v6, 0x12

    .line 475
    .line 476
    or-int/lit16 v12, v12, 0xf0

    .line 477
    .line 478
    int-to-byte v12, v12

    .line 479
    aput-byte v12, v1, v2

    .line 480
    .line 481
    add-int/lit8 v12, v2, 0x2

    .line 482
    .line 483
    ushr-int/lit8 v13, v6, 0xc

    .line 484
    .line 485
    and-int/lit8 v13, v13, 0x3f

    .line 486
    .line 487
    or-int/2addr v13, v7

    .line 488
    int-to-byte v13, v13

    .line 489
    aput-byte v13, v1, v8

    .line 490
    .line 491
    add-int/lit8 v8, v2, 0x3

    .line 492
    .line 493
    ushr-int/lit8 v13, v6, 0x6

    .line 494
    .line 495
    and-int/lit8 v13, v13, 0x3f

    .line 496
    .line 497
    or-int/2addr v13, v7

    .line 498
    int-to-byte v13, v13

    .line 499
    aput-byte v13, v1, v12

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x4

    .line 502
    .line 503
    and-int/lit8 v6, v6, 0x3f

    .line 504
    .line 505
    or-int/2addr v6, v7

    .line 506
    int-to-byte v6, v6

    .line 507
    aput-byte v6, v1, v8

    .line 508
    .line 509
    move v6, v11

    .line 510
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_13
    move v6, v11

    .line 515
    :cond_14
    new-instance v0, La37;

    .line 516
    .line 517
    add-int/lit8 v6, v6, -0x1

    .line 518
    .line 519
    invoke-direct {v0, v6, v5}, La37;-><init>(II)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_15
    const v10, 0xd800

    .line 524
    .line 525
    .line 526
    if-gt v10, v8, :cond_17

    .line 527
    .line 528
    const v15, 0xdfff

    .line 529
    .line 530
    .line 531
    if-gt v8, v15, :cond_17

    .line 532
    .line 533
    add-int/lit8 v1, v6, 0x1

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eq v1, v2, :cond_16

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_17

    .line 550
    .line 551
    :cond_16
    new-instance v0, La37;

    .line 552
    .line 553
    invoke-direct {v0, v6, v5}, La37;-><init>(II)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 558
    .line 559
    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_18
    move v0, v2

    .line 564
    :goto_b
    return v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
