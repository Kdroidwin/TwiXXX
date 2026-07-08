.class public final Le98;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lfb8;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx08;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ljx7;

.field public final k:Ley7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Le98;->l:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lu0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lu0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Le98;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx08;[IIILjx7;Ley7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le98;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Le98;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Le98;->c:I

    .line 9
    .line 10
    iput p4, p0, Le98;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lg58;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Le98;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Le98;->g:[I

    .line 23
    .line 24
    iput p7, p0, Le98;->h:I

    .line 25
    .line 26
    iput p8, p0, Le98;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Le98;->j:Ljx7;

    .line 29
    .line 30
    iput-object p10, p0, Le98;->k:Ley7;

    .line 31
    .line 32
    iput-object p5, p0, Le98;->e:Lx08;

    .line 33
    .line 34
    return-void
.end method

.method public static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Ls51;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lo58;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lo58;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo58;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(Ljava/lang/Object;)Lnd8;
    .locals 2

    .line 1
    check-cast p0, Lo58;

    .line 2
    .line 3
    iget-object v0, p0, Lo58;->zzc:Lnd8;

    .line 4
    .line 5
    sget-object v1, Lnd8;->f:Lnd8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnd8;->b()Lnd8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo58;->zzc:Lnd8;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static t(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le98;->z(I)Lfb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Le98;->w(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lfb8;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Le98;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Le98;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lfb8;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lfb8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final B(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Le98;->z(I)Lfb8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le98;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lfb8;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Le98;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Le98;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Le98;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lfb8;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lfb8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Le98;->e:Lx08;

    .line 2
    .line 3
    check-cast p0, Lo58;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo58;->m(ILo58;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo58;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Le98;->h:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Le98;->g:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Le98;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Le98;->w(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Le98;->m:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Le98;->v(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_8

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_8

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_5

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_6

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lb88;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 117
    .line 118
    iget-object v0, p0, Le98;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    add-int/2addr v4, v4

    .line 121
    aget-object v0, v0, v4

    .line 122
    .line 123
    invoke-static {v0}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Le98;->z(I)Lfb8;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int v5, v11, v7

    .line 139
    .line 140
    int-to-long v9, v5

    .line 141
    invoke-static {v9, v10, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v2, v5}, Lfb8;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    and-int v5, v11, v7

    .line 153
    .line 154
    int-to-long v9, v5

    .line 155
    invoke-static {v9, v10, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Le98;->z(I)Lfb8;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move v9, v6

    .line 172
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-ge v9, v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v2, v10}, Lfb8;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v0, p0

    .line 193
    move-object v1, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Le98;->z(I)Lfb8;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    and-int v5, v11, v7

    .line 205
    .line 206
    int-to-long v9, v5

    .line 207
    invoke-static {v9, v10, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v5}, Lfb8;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    iget-boolean v0, p0, Le98;->f:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Lg58;

    .line 230
    .line 231
    iget-object v0, v0, Lg58;->zzb:Lm48;

    .line 232
    .line 233
    invoke-virtual {v0}, Lm48;->f()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    :cond_b
    :goto_4
    return v6

    .line 240
    :cond_c
    return v5
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Le98;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lo58;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lo58;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo58;->i()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lx08;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lo58;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Le98;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Le98;->w(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Le98;->v(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Le98;->m:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lb88;

    .line 70
    .line 71
    iput-boolean v1, v3, Lb88;->i:Z

    .line 72
    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, La68;

    .line 82
    .line 83
    check-cast v2, Le18;

    .line 84
    .line 85
    iget-boolean v3, v2, Le18;->i:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Le18;->i:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Le98;->z(I)Lfb8;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lfb8;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Le98;->n(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Le98;->z(I)Lfb8;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lfb8;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Le98;->j:Ljx7;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lo58;

    .line 139
    .line 140
    iget-object v0, v0, Lo58;->zzc:Lnd8;

    .line 141
    .line 142
    iget-boolean v2, v0, Lnd8;->e:Z

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iput-boolean v1, v0, Lnd8;->e:Z

    .line 147
    .line 148
    :cond_6
    iget-boolean v0, p0, Le98;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object p0, p0, Le98;->k:Ley7;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lg58;

    .line 158
    .line 159
    iget-object p0, p1, Lg58;->zzb:Lm48;

    .line 160
    .line 161
    invoke-virtual {p0}, Lm48;->d()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo58;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Le98;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le98;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Le98;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Le98;->x(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Le98;->t(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Le98;->x(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Le98;->t(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Le98;->t(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Le98;->t(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Le68;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Le98;->t(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Le98;->x(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Le98;->t(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Le98;->x(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Le98;->x(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Le98;->q(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lle8;->c:Lh07;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lh07;->y(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Le68;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lle8;->c:Lh07;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lh07;->m(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lle8;->c:Lh07;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lh07;->k(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Le68;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p1, Lo58;->zzc:Lnd8;

    .line 578
    .line 579
    invoke-virtual {v0}, Lnd8;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    add-int/2addr v0, v1

    .line 584
    iget-boolean p0, p0, Le98;->f:Z

    .line 585
    .line 586
    if-eqz p0, :cond_4

    .line 587
    .line 588
    mul-int/lit8 v0, v0, 0x35

    .line 589
    .line 590
    check-cast p1, Lg58;

    .line 591
    .line 592
    iget-object p0, p1, Lg58;->zzb:Lm48;

    .line 593
    .line 594
    iget-object p0, p0, Lm48;->a:Lub8;

    .line 595
    .line 596
    invoke-virtual {p0}, Lub8;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    add-int/2addr p0, v0

    .line 601
    return p0

    .line 602
    :cond_4
    return v0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final e(Ljava/lang/Object;[BIILl18;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Le98;->r(Ljava/lang/Object;[BIIILl18;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Le98;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le98;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Le98;->w(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Le98;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Le98;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Le98;->q(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lle8;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lle8;->h(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Le98;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Le98;->q(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lle8;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lle8;->h(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lpb8;->a:Ljx7;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lmx7;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb88;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lle8;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, La68;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, La68;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Le18;

    .line 136
    .line 137
    iget-boolean v5, v5, Le18;->i:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, La68;->c(I)La68;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lle8;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Le98;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    sget-object v1, Lle8;->c:Lh07;

    .line 172
    .line 173
    iget-object v6, v1, Lh07;->b:Lsun/misc/Unsafe;

    .line 174
    .line 175
    move-object v7, p1

    .line 176
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_8
    move-object v7, p1

    .line 185
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-static {v8, v9, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v8, v9, v7, p1}, Lle8;->h(JLjava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_9
    move-object v7, p1

    .line 204
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-static {v8, v9, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    sget-object p1, Lle8;->c:Lh07;

    .line 215
    .line 216
    iget-object v6, p1, Lh07;->b:Lsun/misc/Unsafe;

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_a
    move-object v7, p1

    .line 227
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-static {v8, v9, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {v8, v9, v7, p1}, Lle8;->h(JLjava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    move-object v7, p1

    .line 246
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-static {v8, v9, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {v8, v9, v7, p1}, Lle8;->h(JLjava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_c
    move-object v7, p1

    .line 265
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-static {v8, v9, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v8, v9, v7, p1}, Lle8;->h(JLjava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_d
    move-object v7, p1

    .line 284
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_4

    .line 289
    .line 290
    invoke-static {v8, v9, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {v8, v9, v7, p1}, Lle8;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_e
    move-object v7, p1

    .line 303
    invoke-virtual {p0, v0, v7, p2}, Le98;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :pswitch_f
    move-object v7, p1

    .line 309
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_4

    .line 314
    .line 315
    invoke-static {v8, v9, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v8, v9, v7, p1}, Lle8;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_10
    move-object v7, p1

    .line 328
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    sget-object p1, Lle8;->c:Lh07;

    .line 335
    .line 336
    invoke-virtual {p1, v8, v9, p2}, Lh07;->y(JLjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p1, v7, v8, v9, v1}, Lh07;->o(Ljava/lang/Object;JZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_11
    move-object v7, p1

    .line 349
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_4

    .line 354
    .line 355
    invoke-static {v8, v9, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {v8, v9, v7, p1}, Lle8;->h(JLjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_12
    move-object v7, p1

    .line 368
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    invoke-static {v8, v9, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    sget-object p1, Lle8;->c:Lh07;

    .line 379
    .line 380
    iget-object v6, p1, Lh07;->b:Lsun/misc/Unsafe;

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_13
    move-object v7, p1

    .line 390
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_4

    .line 395
    .line 396
    invoke-static {v8, v9, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {v8, v9, v7, p1}, Lle8;->h(JLjava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_14
    move-object v7, p1

    .line 408
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_4

    .line 413
    .line 414
    invoke-static {v8, v9, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    sget-object p1, Lle8;->c:Lh07;

    .line 419
    .line 420
    iget-object v6, p1, Lh07;->b:Lsun/misc/Unsafe;

    .line 421
    .line 422
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_15
    move-object v7, p1

    .line 430
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_4

    .line 435
    .line 436
    invoke-static {v8, v9, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v10

    .line 440
    sget-object p1, Lle8;->c:Lh07;

    .line 441
    .line 442
    iget-object v6, p1, Lh07;->b:Lsun/misc/Unsafe;

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :pswitch_16
    move-object v7, p1

    .line 452
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_4

    .line 457
    .line 458
    sget-object p1, Lle8;->c:Lh07;

    .line 459
    .line 460
    invoke-virtual {p1, v8, v9, p2}, Lh07;->m(JLjava/lang/Object;)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {p1, v7, v8, v9, v1}, Lh07;->v(Ljava/lang/Object;JF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_17
    move-object v7, p1

    .line 472
    invoke-virtual {p0, v0, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    sget-object v6, Lle8;->c:Lh07;

    .line 479
    .line 480
    invoke-virtual {v6, v8, v9, p2}, Lh07;->k(JLjava/lang/Object;)D

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    invoke-virtual/range {v6 .. v11}, Lh07;->s(Ljava/lang/Object;JD)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v0, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 491
    .line 492
    move-object p1, v7

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_5
    move-object v7, p1

    .line 496
    invoke-static {v7, p2}, Lpb8;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-boolean p0, p0, Le98;->f:Z

    .line 500
    .line 501
    if-eqz p0, :cond_6

    .line 502
    .line 503
    invoke-static {v7, p2}, Lpb8;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_6
    return-void

    .line 507
    :cond_7
    move-object v7, p1

    .line 508
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    const-string p1, "Mutating immutable message: "

    .line 513
    .line 514
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lv55;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Le98;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lg58;

    .line 13
    .line 14
    iget-object v2, v2, Lg58;->zzb:Lm48;

    .line 15
    .line 16
    iget-object v3, v2, Lm48;->a:Lub8;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lm48;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    const v9, 0xfffff

    .line 39
    .line 40
    .line 41
    move v4, v9

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    iget-object v11, v0, Le98;->a:[I

    .line 45
    .line 46
    array-length v12, v11

    .line 47
    iget-object v13, v0, Le98;->k:Ley7;

    .line 48
    .line 49
    if-ge v2, v12, :cond_b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Le98;->w(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v12}, Le98;->v(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget v15, v11, v2

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    sget-object v10, Le98;->m:Lsun/misc/Unsafe;

    .line 66
    .line 67
    if-gt v14, v7, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v2, 0x2

    .line 70
    .line 71
    aget v7, v11, v7

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    and-int v3, v7, v9

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    if-ne v3, v9, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    int-to-long v4, v3

    .line 84
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v5, v4

    .line 89
    :goto_2
    move v4, v3

    .line 90
    :cond_2
    ushr-int/lit8 v3, v7, 0x14

    .line 91
    .line 92
    shl-int v3, v16, v3

    .line 93
    .line 94
    move v7, v5

    .line 95
    move v5, v3

    .line 96
    move v3, v4

    .line 97
    move v4, v7

    .line 98
    move-object/from16 v7, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object/from16 v17, v3

    .line 102
    .line 103
    move v3, v4

    .line 104
    move v4, v5

    .line 105
    move-object/from16 v7, v17

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    check-cast v17, Lj58;

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-ltz v15, :cond_5

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Ley7;->c(Lv55;Ljava/util/Map$Entry;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    and-int/2addr v12, v9

    .line 143
    int-to-long v12, v12

    .line 144
    const/16 v17, 0x3f

    .line 145
    .line 146
    packed-switch v14, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v6, v15, v5, v10}, Lv55;->G(ILjava/lang/Object;Lfb8;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-static {v12, v13, v1}, Le98;->x(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    add-long v12, v10, v10

    .line 181
    .line 182
    shr-long v10, v10, v17

    .line 183
    .line 184
    xor-long/2addr v10, v12

    .line 185
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lh38;

    .line 188
    .line 189
    invoke-virtual {v5, v15, v10, v11}, Lh38;->p(IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-static {v12, v13, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int v10, v5, v5

    .line 204
    .line 205
    shr-int/lit8 v5, v5, 0x1f

    .line 206
    .line 207
    xor-int/2addr v5, v10

    .line 208
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v10, Lh38;

    .line 211
    .line 212
    invoke-virtual {v10, v15, v5}, Lh38;->n(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    invoke-static {v12, v13, v1}, Le98;->x(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lh38;

    .line 229
    .line 230
    invoke-virtual {v5, v15, v10, v11}, Lh38;->h(IJ)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-static {v12, v13, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Lh38;

    .line 247
    .line 248
    invoke-virtual {v10, v15, v5}, Lh38;->f(II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_6

    .line 257
    .line 258
    invoke-static {v12, v13, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v10, Lh38;

    .line 265
    .line 266
    invoke-virtual {v10, v15, v5}, Lh38;->j(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-static {v12, v13, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lh38;

    .line 283
    .line 284
    invoke-virtual {v10, v15, v5}, Lh38;->n(II)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ls28;

    .line 300
    .line 301
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Lh38;

    .line 304
    .line 305
    invoke-virtual {v10, v15, v5}, Lh38;->e(ILs28;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v6, v15, v5, v10}, Lv55;->H(ILjava/lang/Object;Lfb8;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    instance-of v10, v5, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v10, :cond_7

    .line 342
    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Lh38;

    .line 348
    .line 349
    invoke-virtual {v10, v15, v5}, Lh38;->l(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_7
    check-cast v5, Ls28;

    .line 355
    .line 356
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Lh38;

    .line 359
    .line 360
    invoke-virtual {v10, v15, v5}, Lh38;->e(ILs28;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    invoke-static {v12, v13, v1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, Lh38;

    .line 384
    .line 385
    shl-int/lit8 v11, v15, 0x3

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Lh38;->o(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v5}, Lh38;->c(B)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_6

    .line 400
    .line 401
    invoke-static {v12, v13, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v10, Lh38;

    .line 408
    .line 409
    invoke-virtual {v10, v15, v5}, Lh38;->f(II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_6

    .line 419
    .line 420
    invoke-static {v12, v13, v1}, Le98;->x(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lh38;

    .line 427
    .line 428
    invoke-virtual {v5, v15, v10, v11}, Lh38;->h(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_6

    .line 438
    .line 439
    invoke-static {v12, v13, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, Lh38;

    .line 446
    .line 447
    invoke-virtual {v10, v15, v5}, Lh38;->j(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_6

    .line 457
    .line 458
    invoke-static {v12, v13, v1}, Le98;->x(JLjava/lang/Object;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Lh38;

    .line 465
    .line 466
    invoke-virtual {v5, v15, v10, v11}, Lh38;->p(IJ)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_6

    .line 476
    .line 477
    invoke-static {v12, v13, v1}, Le98;->x(JLjava/lang/Object;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lh38;

    .line 484
    .line 485
    invoke-virtual {v5, v15, v10, v11}, Lh38;->p(IJ)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_6

    .line 495
    .line 496
    invoke-static {v12, v13, v1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v10, v6, Lv55;->i:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v10, Lh38;

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v10, v15, v5}, Lh38;->f(II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_6

    .line 524
    .line 525
    invoke-static {v12, v13, v1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 532
    .line 533
    .line 534
    move-result-wide v10

    .line 535
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Lh38;

    .line 538
    .line 539
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    invoke-virtual {v5, v15, v10, v11}, Lh38;->h(IJ)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-nez v5, :cond_8

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_8
    div-int/lit8 v2, v2, 0x3

    .line 557
    .line 558
    iget-object v0, v0, Le98;->b:[Ljava/lang/Object;

    .line 559
    .line 560
    add-int/2addr v2, v2

    .line 561
    aget-object v0, v0, v2

    .line 562
    .line 563
    invoke-static {v0}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :pswitch_13
    aget v5, v11, v2

    .line 569
    .line 570
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    check-cast v10, Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    sget-object v12, Lpb8;->a:Ljx7;

    .line 581
    .line 582
    if-eqz v10, :cond_6

    .line 583
    .line 584
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-nez v12, :cond_6

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-ge v12, v13, :cond_6

    .line 596
    .line 597
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v6, v5, v13, v11}, Lv55;->G(ILjava/lang/Object;Lfb8;)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v12, v12, 0x1

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_14
    aget v5, v11, v2

    .line 608
    .line 609
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/util/List;

    .line 614
    .line 615
    move/from16 v14, v16

    .line 616
    .line 617
    invoke-static {v5, v10, v6, v14}, Lpb8;->b(ILjava/util/List;Lv55;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :pswitch_15
    move/from16 v14, v16

    .line 623
    .line 624
    aget v5, v11, v2

    .line 625
    .line 626
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v10, v6, v14}, Lpb8;->a(ILjava/util/List;Lv55;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_16
    move/from16 v14, v16

    .line 638
    .line 639
    aget v5, v11, v2

    .line 640
    .line 641
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v5, v10, v6, v14}, Lpb8;->z(ILjava/util/List;Lv55;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_17
    move/from16 v14, v16

    .line 653
    .line 654
    aget v5, v11, v2

    .line 655
    .line 656
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v10, v6, v14}, Lpb8;->y(ILjava/util/List;Lv55;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :pswitch_18
    move/from16 v14, v16

    .line 668
    .line 669
    aget v5, v11, v2

    .line 670
    .line 671
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v5, v10, v6, v14}, Lpb8;->s(ILjava/util/List;Lv55;Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :pswitch_19
    move/from16 v14, v16

    .line 683
    .line 684
    aget v5, v11, v2

    .line 685
    .line 686
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5, v10, v6, v14}, Lpb8;->c(ILjava/util/List;Lv55;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :pswitch_1a
    move/from16 v14, v16

    .line 698
    .line 699
    aget v5, v11, v2

    .line 700
    .line 701
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v5, v10, v6, v14}, Lpb8;->q(ILjava/util/List;Lv55;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_4

    .line 711
    .line 712
    :pswitch_1b
    move/from16 v14, v16

    .line 713
    .line 714
    aget v5, v11, v2

    .line 715
    .line 716
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v10, v6, v14}, Lpb8;->t(ILjava/util/List;Lv55;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_4

    .line 726
    .line 727
    :pswitch_1c
    move/from16 v14, v16

    .line 728
    .line 729
    aget v5, v11, v2

    .line 730
    .line 731
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v5, v10, v6, v14}, Lpb8;->u(ILjava/util/List;Lv55;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :pswitch_1d
    move/from16 v14, v16

    .line 743
    .line 744
    aget v5, v11, v2

    .line 745
    .line 746
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    check-cast v10, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v5, v10, v6, v14}, Lpb8;->w(ILjava/util/List;Lv55;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :pswitch_1e
    move/from16 v14, v16

    .line 758
    .line 759
    aget v5, v11, v2

    .line 760
    .line 761
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v5, v10, v6, v14}, Lpb8;->d(ILjava/util/List;Lv55;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :pswitch_1f
    move/from16 v14, v16

    .line 773
    .line 774
    aget v5, v11, v2

    .line 775
    .line 776
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v5, v10, v6, v14}, Lpb8;->x(ILjava/util/List;Lv55;Z)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :pswitch_20
    move/from16 v14, v16

    .line 788
    .line 789
    aget v5, v11, v2

    .line 790
    .line 791
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v10, v6, v14}, Lpb8;->v(ILjava/util/List;Lv55;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :pswitch_21
    move/from16 v14, v16

    .line 803
    .line 804
    aget v5, v11, v2

    .line 805
    .line 806
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    check-cast v10, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v5, v10, v6, v14}, Lpb8;->r(ILjava/util/List;Lv55;Z)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_4

    .line 816
    .line 817
    :pswitch_22
    aget v5, v11, v2

    .line 818
    .line 819
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    check-cast v10, Ljava/util/List;

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-static {v5, v10, v6, v14}, Lpb8;->b(ILjava/util/List;Lv55;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :pswitch_23
    const/4 v14, 0x0

    .line 832
    aget v5, v11, v2

    .line 833
    .line 834
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v10, v6, v14}, Lpb8;->a(ILjava/util/List;Lv55;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_9

    .line 844
    .line 845
    :pswitch_24
    const/4 v14, 0x0

    .line 846
    aget v5, v11, v2

    .line 847
    .line 848
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    check-cast v10, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v5, v10, v6, v14}, Lpb8;->z(ILjava/util/List;Lv55;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_9

    .line 858
    .line 859
    :pswitch_25
    const/4 v14, 0x0

    .line 860
    aget v5, v11, v2

    .line 861
    .line 862
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    check-cast v10, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v5, v10, v6, v14}, Lpb8;->y(ILjava/util/List;Lv55;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :pswitch_26
    const/4 v14, 0x0

    .line 874
    aget v5, v11, v2

    .line 875
    .line 876
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v5, v10, v6, v14}, Lpb8;->s(ILjava/util/List;Lv55;Z)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :pswitch_27
    const/4 v14, 0x0

    .line 888
    aget v5, v11, v2

    .line 889
    .line 890
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    check-cast v10, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v5, v10, v6, v14}, Lpb8;->c(ILjava/util/List;Lv55;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :pswitch_28
    aget v5, v11, v2

    .line 902
    .line 903
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    check-cast v10, Ljava/util/List;

    .line 908
    .line 909
    sget-object v11, Lpb8;->a:Ljx7;

    .line 910
    .line 911
    if-eqz v10, :cond_6

    .line 912
    .line 913
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    if-nez v11, :cond_6

    .line 918
    .line 919
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-ge v14, v11, :cond_6

    .line 928
    .line 929
    iget-object v11, v6, Lv55;->i:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v11, Lh38;

    .line 932
    .line 933
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    check-cast v12, Ls28;

    .line 938
    .line 939
    invoke-virtual {v11, v5, v12}, Lh38;->e(ILs28;)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v14, v14, 0x1

    .line 943
    .line 944
    goto :goto_6

    .line 945
    :pswitch_29
    aget v5, v11, v2

    .line 946
    .line 947
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    check-cast v10, Ljava/util/List;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    sget-object v12, Lpb8;->a:Ljx7;

    .line 958
    .line 959
    if-eqz v10, :cond_6

    .line 960
    .line 961
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    if-nez v12, :cond_6

    .line 966
    .line 967
    const/4 v14, 0x0

    .line 968
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    if-ge v14, v12, :cond_6

    .line 973
    .line 974
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    invoke-virtual {v6, v5, v12, v11}, Lv55;->H(ILjava/lang/Object;Lfb8;)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v14, v14, 0x1

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :pswitch_2a
    aget v5, v11, v2

    .line 985
    .line 986
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    check-cast v10, Ljava/util/List;

    .line 991
    .line 992
    sget-object v11, Lpb8;->a:Ljx7;

    .line 993
    .line 994
    if-eqz v10, :cond_6

    .line 995
    .line 996
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    if-nez v11, :cond_6

    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    const/4 v14, 0x0

    .line 1006
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    if-ge v14, v11, :cond_6

    .line 1011
    .line 1012
    iget-object v11, v6, Lv55;->i:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v11, Lh38;

    .line 1015
    .line 1016
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    check-cast v12, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v11, v5, v12}, Lh38;->l(ILjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v14, v14, 0x1

    .line 1026
    .line 1027
    goto :goto_8

    .line 1028
    :pswitch_2b
    aget v5, v11, v2

    .line 1029
    .line 1030
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, Ljava/util/List;

    .line 1035
    .line 1036
    const/4 v14, 0x0

    .line 1037
    invoke-static {v5, v10, v6, v14}, Lpb8;->q(ILjava/util/List;Lv55;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_9

    .line 1041
    .line 1042
    :pswitch_2c
    const/4 v14, 0x0

    .line 1043
    aget v5, v11, v2

    .line 1044
    .line 1045
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    check-cast v10, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {v5, v10, v6, v14}, Lpb8;->t(ILjava/util/List;Lv55;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_9

    .line 1055
    .line 1056
    :pswitch_2d
    const/4 v14, 0x0

    .line 1057
    aget v5, v11, v2

    .line 1058
    .line 1059
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    check-cast v10, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v5, v10, v6, v14}, Lpb8;->u(ILjava/util/List;Lv55;Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_9

    .line 1069
    .line 1070
    :pswitch_2e
    const/4 v14, 0x0

    .line 1071
    aget v5, v11, v2

    .line 1072
    .line 1073
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    check-cast v10, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v5, v10, v6, v14}, Lpb8;->w(ILjava/util/List;Lv55;Z)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_9

    .line 1083
    .line 1084
    :pswitch_2f
    const/4 v14, 0x0

    .line 1085
    aget v5, v11, v2

    .line 1086
    .line 1087
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    check-cast v10, Ljava/util/List;

    .line 1092
    .line 1093
    invoke-static {v5, v10, v6, v14}, Lpb8;->d(ILjava/util/List;Lv55;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_9

    .line 1097
    .line 1098
    :pswitch_30
    const/4 v14, 0x0

    .line 1099
    aget v5, v11, v2

    .line 1100
    .line 1101
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    check-cast v10, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-static {v5, v10, v6, v14}, Lpb8;->x(ILjava/util/List;Lv55;Z)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_9

    .line 1111
    .line 1112
    :pswitch_31
    const/4 v14, 0x0

    .line 1113
    aget v5, v11, v2

    .line 1114
    .line 1115
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    check-cast v10, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-static {v5, v10, v6, v14}, Lpb8;->v(ILjava/util/List;Lv55;Z)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_9

    .line 1125
    .line 1126
    :pswitch_32
    const/4 v14, 0x0

    .line 1127
    aget v5, v11, v2

    .line 1128
    .line 1129
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    check-cast v10, Ljava/util/List;

    .line 1134
    .line 1135
    invoke-static {v5, v10, v6, v14}, Lpb8;->r(ILjava/util/List;Lv55;Z)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :pswitch_33
    const/4 v14, 0x0

    .line 1141
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_a

    .line 1146
    .line 1147
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    invoke-virtual {v6, v15, v5, v10}, Lv55;->G(ILjava/lang/Object;Lfb8;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :pswitch_34
    const/4 v14, 0x0

    .line 1161
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_a

    .line 1166
    .line 1167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v10

    .line 1171
    add-long v12, v10, v10

    .line 1172
    .line 1173
    shr-long v10, v10, v17

    .line 1174
    .line 1175
    xor-long/2addr v10, v12

    .line 1176
    iget-object v0, v6, Lv55;->i:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lh38;

    .line 1179
    .line 1180
    invoke-virtual {v0, v15, v10, v11}, Lh38;->p(IJ)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_9

    .line 1184
    .line 1185
    :pswitch_35
    const/4 v14, 0x0

    .line 1186
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_a

    .line 1191
    .line 1192
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    add-int v5, v0, v0

    .line 1197
    .line 1198
    shr-int/lit8 v0, v0, 0x1f

    .line 1199
    .line 1200
    xor-int/2addr v0, v5

    .line 1201
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v5, Lh38;

    .line 1204
    .line 1205
    invoke-virtual {v5, v15, v0}, Lh38;->n(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_9

    .line 1209
    .line 1210
    :pswitch_36
    const/4 v14, 0x0

    .line 1211
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_a

    .line 1216
    .line 1217
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v10

    .line 1221
    iget-object v0, v6, Lv55;->i:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Lh38;

    .line 1224
    .line 1225
    invoke-virtual {v0, v15, v10, v11}, Lh38;->h(IJ)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_9

    .line 1229
    .line 1230
    :pswitch_37
    const/4 v14, 0x0

    .line 1231
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_a

    .line 1236
    .line 1237
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v5, Lh38;

    .line 1244
    .line 1245
    invoke-virtual {v5, v15, v0}, Lh38;->f(II)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_9

    .line 1249
    .line 1250
    :pswitch_38
    const/4 v14, 0x0

    .line 1251
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_a

    .line 1256
    .line 1257
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v5, Lh38;

    .line 1264
    .line 1265
    invoke-virtual {v5, v15, v0}, Lh38;->j(II)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_9

    .line 1269
    .line 1270
    :pswitch_39
    const/4 v14, 0x0

    .line 1271
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_a

    .line 1276
    .line 1277
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, Lh38;

    .line 1284
    .line 1285
    invoke-virtual {v5, v15, v0}, Lh38;->n(II)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_9

    .line 1289
    .line 1290
    :pswitch_3a
    const/4 v14, 0x0

    .line 1291
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_a

    .line 1296
    .line 1297
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Ls28;

    .line 1302
    .line 1303
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v5, Lh38;

    .line 1306
    .line 1307
    invoke-virtual {v5, v15, v0}, Lh38;->e(ILs28;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_9

    .line 1311
    .line 1312
    :pswitch_3b
    const/4 v14, 0x0

    .line 1313
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_a

    .line 1318
    .line 1319
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    invoke-virtual {v6, v15, v5, v10}, Lv55;->H(ILjava/lang/Object;Lfb8;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_9

    .line 1331
    .line 1332
    :pswitch_3c
    const/4 v14, 0x0

    .line 1333
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_a

    .line 1338
    .line 1339
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    instance-of v5, v0, Ljava/lang/String;

    .line 1344
    .line 1345
    if-eqz v5, :cond_9

    .line 1346
    .line 1347
    check-cast v0, Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v5, Lh38;

    .line 1352
    .line 1353
    invoke-virtual {v5, v15, v0}, Lh38;->l(ILjava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_9

    .line 1357
    .line 1358
    :cond_9
    check-cast v0, Ls28;

    .line 1359
    .line 1360
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, Lh38;

    .line 1363
    .line 1364
    invoke-virtual {v5, v15, v0}, Lh38;->e(ILs28;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_9

    .line 1368
    .line 1369
    :pswitch_3d
    const/4 v14, 0x0

    .line 1370
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    if-eqz v5, :cond_a

    .line 1375
    .line 1376
    sget-object v0, Lle8;->c:Lh07;

    .line 1377
    .line 1378
    invoke-virtual {v0, v12, v13, v1}, Lh07;->y(JLjava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v5, Lh38;

    .line 1385
    .line 1386
    shl-int/lit8 v10, v15, 0x3

    .line 1387
    .line 1388
    invoke-virtual {v5, v10}, Lh38;->o(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v0}, Lh38;->c(B)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_9

    .line 1395
    .line 1396
    :pswitch_3e
    const/4 v14, 0x0

    .line 1397
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_a

    .line 1402
    .line 1403
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v5, Lh38;

    .line 1410
    .line 1411
    invoke-virtual {v5, v15, v0}, Lh38;->f(II)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_9

    .line 1415
    .line 1416
    :pswitch_3f
    const/4 v14, 0x0

    .line 1417
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_a

    .line 1422
    .line 1423
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v10

    .line 1427
    iget-object v0, v6, Lv55;->i:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lh38;

    .line 1430
    .line 1431
    invoke-virtual {v0, v15, v10, v11}, Lh38;->h(IJ)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_9

    .line 1435
    :pswitch_40
    const/4 v14, 0x0

    .line 1436
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_a

    .line 1441
    .line 1442
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v5, Lh38;

    .line 1449
    .line 1450
    invoke-virtual {v5, v15, v0}, Lh38;->j(II)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_9

    .line 1454
    :pswitch_41
    const/4 v14, 0x0

    .line 1455
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_a

    .line 1460
    .line 1461
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v10

    .line 1465
    iget-object v0, v6, Lv55;->i:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Lh38;

    .line 1468
    .line 1469
    invoke-virtual {v0, v15, v10, v11}, Lh38;->p(IJ)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_9

    .line 1473
    :pswitch_42
    const/4 v14, 0x0

    .line 1474
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_a

    .line 1479
    .line 1480
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v10

    .line 1484
    iget-object v0, v6, Lv55;->i:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lh38;

    .line 1487
    .line 1488
    invoke-virtual {v0, v15, v10, v11}, Lh38;->p(IJ)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_9

    .line 1492
    :pswitch_43
    const/4 v14, 0x0

    .line 1493
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_a

    .line 1498
    .line 1499
    sget-object v0, Lle8;->c:Lh07;

    .line 1500
    .line 1501
    invoke-virtual {v0, v12, v13, v1}, Lh07;->m(JLjava/lang/Object;)F

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    iget-object v5, v6, Lv55;->i:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, Lh38;

    .line 1508
    .line 1509
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    invoke-virtual {v5, v15, v0}, Lh38;->f(II)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_9

    .line 1517
    :pswitch_44
    const/4 v14, 0x0

    .line 1518
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_a

    .line 1523
    .line 1524
    sget-object v0, Lle8;->c:Lh07;

    .line 1525
    .line 1526
    invoke-virtual {v0, v12, v13, v1}, Lh07;->k(JLjava/lang/Object;)D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v10

    .line 1530
    iget-object v0, v6, Lv55;->i:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, Lh38;

    .line 1533
    .line 1534
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v10

    .line 1538
    invoke-virtual {v0, v15, v10, v11}, Lh38;->h(IJ)V

    .line 1539
    .line 1540
    .line 1541
    :cond_a
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1542
    .line 1543
    move-object/from16 v0, p0

    .line 1544
    .line 1545
    move v5, v4

    .line 1546
    move v4, v3

    .line 1547
    move-object v3, v7

    .line 1548
    goto/16 :goto_1

    .line 1549
    .line 1550
    :cond_b
    move-object/from16 v17, v3

    .line 1551
    .line 1552
    :goto_a
    if-eqz v3, :cond_d

    .line 1553
    .line 1554
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v6, v3}, Ley7;->c(Lv55;Ljava/util/Map$Entry;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_c

    .line 1565
    .line 1566
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    move-object v3, v0

    .line 1571
    check-cast v3, Ljava/util/Map$Entry;

    .line 1572
    .line 1573
    goto :goto_a

    .line 1574
    :cond_c
    const/4 v3, 0x0

    .line 1575
    goto :goto_a

    .line 1576
    :cond_d
    move-object v0, v1

    .line 1577
    check-cast v0, Lo58;

    .line 1578
    .line 1579
    iget-object v0, v0, Lo58;->zzc:Lnd8;

    .line 1580
    .line 1581
    invoke-virtual {v0, v6}, Lnd8;->d(Lv55;)V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final h(Lx08;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Le98;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Le98;->w(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Le98;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    add-int/lit8 v11, v2, 0x2

    .line 26
    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    aget v5, v5, v11

    .line 30
    .line 31
    and-int v11, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Le98;->m:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v11, v3, :cond_1

    .line 41
    .line 42
    if-ne v11, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v11

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v11

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v11, Lo48;->X:Lo48;

    .line 61
    .line 62
    iget v11, v11, Lo48;->i:I

    .line 63
    .line 64
    if-lt v10, v11, :cond_3

    .line 65
    .line 66
    sget-object v11, Lo48;->Y:Lo48;

    .line 67
    .line 68
    iget v11, v11, Lo48;->i:I

    .line 69
    .line 70
    :cond_3
    const/4 v11, 0x0

    .line 71
    int-to-long v6, v9

    .line 72
    const/16 v16, 0x3f

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    move/from16 v17, v11

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    packed-switch v10, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1e

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_19

    .line 89
    .line 90
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lx08;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    shl-int/lit8 v7, v12, 0x3

    .line 101
    .line 102
    invoke-static {v7}, Lh38;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v7

    .line 107
    invoke-virtual {v5, v6}, Lx08;->b(Lfb8;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v7

    .line 112
    :goto_4
    add-int/2addr v8, v5

    .line 113
    goto/16 :goto_1e

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_19

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v6, v7, v1}, Le98;->x(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    add-long v9, v6, v6

    .line 128
    .line 129
    shr-long v6, v6, v16

    .line 130
    .line 131
    invoke-static {v5}, Lh38;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-long/2addr v6, v9

    .line 136
    invoke-static {v6, v7}, Lh38;->b(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    :goto_5
    add-int/2addr v6, v5

    .line 141
    add-int/2addr v8, v6

    .line 142
    goto/16 :goto_1e

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_19

    .line 149
    .line 150
    shl-int/lit8 v5, v12, 0x3

    .line 151
    .line 152
    invoke-static {v6, v7, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int v7, v6, v6

    .line 157
    .line 158
    shr-int/lit8 v6, v6, 0x1f

    .line 159
    .line 160
    invoke-static {v5}, Lh38;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/2addr v6, v7

    .line 165
    :goto_6
    invoke-static {v6, v5, v8}, Loq6;->w(III)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto/16 :goto_1e

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_19

    .line 176
    .line 177
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 178
    .line 179
    invoke-static {v5, v11, v8}, Loq6;->w(III)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    goto/16 :goto_1e

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_19

    .line 190
    .line 191
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 192
    .line 193
    invoke-static {v5, v9, v8}, Loq6;->w(III)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto/16 :goto_1e

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_19

    .line 204
    .line 205
    shl-int/lit8 v5, v12, 0x3

    .line 206
    .line 207
    invoke-static {v6, v7, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    invoke-static {v5}, Lh38;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v6, v7}, Lh38;->b(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_19

    .line 226
    .line 227
    shl-int/lit8 v5, v12, 0x3

    .line 228
    .line 229
    invoke-static {v6, v7, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5}, Lh38;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_19

    .line 243
    .line 244
    shl-int/lit8 v5, v12, 0x3

    .line 245
    .line 246
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ls28;

    .line 251
    .line 252
    invoke-static {v5}, Lh38;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v6}, Ls28;->h()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_9
    invoke-static {v6, v6, v5, v8}, Loq6;->x(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto/16 :goto_1e

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_19

    .line 271
    .line 272
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v7, Lpb8;->a:Ljx7;

    .line 281
    .line 282
    shl-int/lit8 v7, v12, 0x3

    .line 283
    .line 284
    check-cast v5, Lx08;

    .line 285
    .line 286
    invoke-static {v7}, Lh38;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v5, v6}, Lx08;->b(Lfb8;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_a
    invoke-static {v5, v5, v7, v8}, Loq6;->x(IIII)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto/16 :goto_1e

    .line 299
    .line 300
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_19

    .line 305
    .line 306
    shl-int/lit8 v5, v12, 0x3

    .line 307
    .line 308
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    instance-of v7, v6, Ls28;

    .line 313
    .line 314
    if-eqz v7, :cond_4

    .line 315
    .line 316
    check-cast v6, Ls28;

    .line 317
    .line 318
    invoke-static {v5}, Lh38;->a(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v6}, Ls28;->h()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto :goto_9

    .line 327
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v5}, Lh38;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v6}, Lh38;->r(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    shl-int/lit8 v5, v12, 0x3

    .line 346
    .line 347
    invoke-static {v5, v14, v8}, Loq6;->w(III)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    goto/16 :goto_1e

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_19

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_19

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_19

    .line 374
    .line 375
    shl-int/lit8 v5, v12, 0x3

    .line 376
    .line 377
    invoke-static {v6, v7, v1}, Le98;->t(JLjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    int-to-long v6, v6

    .line 382
    invoke-static {v5}, Lh38;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v6, v7}, Lh38;->b(J)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_19

    .line 397
    .line 398
    shl-int/lit8 v5, v12, 0x3

    .line 399
    .line 400
    invoke-static {v6, v7, v1}, Le98;->x(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v5}, Lh38;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v6, v7}, Lh38;->b(J)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_19

    .line 419
    .line 420
    shl-int/lit8 v5, v12, 0x3

    .line 421
    .line 422
    invoke-static {v6, v7, v1}, Le98;->x(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-static {v5}, Lh38;->a(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v6, v7}, Lh38;->b(J)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_19

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Le98;->q(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_19

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :pswitch_12
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    div-int/lit8 v6, v2, 0x3

    .line 457
    .line 458
    iget-object v7, v0, Le98;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    add-int/2addr v6, v6

    .line 461
    aget-object v6, v7, v6

    .line 462
    .line 463
    check-cast v5, Lb88;

    .line 464
    .line 465
    if-nez v6, :cond_6

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_19

    .line 472
    .line 473
    invoke-virtual {v5}, Lb88;->entrySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_5

    .line 486
    .line 487
    goto/16 :goto_1e

    .line 488
    .line 489
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    :cond_6
    invoke-static {}, Lur3;->a()V

    .line 504
    .line 505
    .line 506
    return v17

    .line 507
    :pswitch_13
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/util/List;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    sget-object v7, Lpb8;->a:Ljx7;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_7

    .line 524
    .line 525
    move/from16 v10, v17

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_7
    move/from16 v9, v17

    .line 529
    .line 530
    move v10, v9

    .line 531
    :goto_b
    if-ge v9, v7, :cond_8

    .line 532
    .line 533
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Lx08;

    .line 538
    .line 539
    shl-int/lit8 v14, v12, 0x3

    .line 540
    .line 541
    invoke-static {v14}, Lh38;->a(I)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    add-int/2addr v14, v14

    .line 546
    invoke-virtual {v11, v6}, Lx08;->b(Lfb8;)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    add-int/2addr v11, v14

    .line 551
    add-int/2addr v10, v11

    .line 552
    add-int/lit8 v9, v9, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_8
    :goto_c
    add-int/2addr v8, v10

    .line 556
    goto/16 :goto_1e

    .line 557
    .line 558
    :pswitch_14
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5}, Lpb8;->l(Ljava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-lez v5, :cond_19

    .line 569
    .line 570
    shl-int/lit8 v6, v12, 0x3

    .line 571
    .line 572
    invoke-static {v6}, Lh38;->a(I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    :goto_d
    invoke-static {v5, v6, v5, v8}, Loq6;->x(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    goto/16 :goto_1e

    .line 581
    .line 582
    :pswitch_15
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5}, Lpb8;->k(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-lez v5, :cond_19

    .line 593
    .line 594
    shl-int/lit8 v6, v12, 0x3

    .line 595
    .line 596
    invoke-static {v6}, Lh38;->a(I)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    goto :goto_d

    .line 601
    :pswitch_16
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    sget-object v6, Lpb8;->a:Ljx7;

    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    mul-int/2addr v5, v11

    .line 614
    if-lez v5, :cond_19

    .line 615
    .line 616
    shl-int/lit8 v6, v12, 0x3

    .line 617
    .line 618
    invoke-static {v6}, Lh38;->a(I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    goto :goto_d

    .line 623
    :pswitch_17
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    sget-object v6, Lpb8;->a:Ljx7;

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    mul-int/2addr v5, v9

    .line 636
    if-lez v5, :cond_19

    .line 637
    .line 638
    shl-int/lit8 v6, v12, 0x3

    .line 639
    .line 640
    invoke-static {v6}, Lh38;->a(I)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    goto :goto_d

    .line 645
    :pswitch_18
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v5}, Lpb8;->f(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-lez v5, :cond_19

    .line 656
    .line 657
    shl-int/lit8 v6, v12, 0x3

    .line 658
    .line 659
    invoke-static {v6}, Lh38;->a(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    goto :goto_d

    .line 664
    :pswitch_19
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5}, Lpb8;->m(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-lez v5, :cond_19

    .line 675
    .line 676
    shl-int/lit8 v6, v12, 0x3

    .line 677
    .line 678
    invoke-static {v6}, Lh38;->a(I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    goto :goto_d

    .line 683
    :pswitch_1a
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    sget-object v6, Lpb8;->a:Ljx7;

    .line 690
    .line 691
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-lez v5, :cond_19

    .line 696
    .line 697
    shl-int/lit8 v6, v12, 0x3

    .line 698
    .line 699
    invoke-static {v6}, Lh38;->a(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    goto :goto_d

    .line 704
    :pswitch_1b
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    sget-object v6, Lpb8;->a:Ljx7;

    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    mul-int/2addr v5, v9

    .line 717
    if-lez v5, :cond_19

    .line 718
    .line 719
    shl-int/lit8 v6, v12, 0x3

    .line 720
    .line 721
    invoke-static {v6}, Lh38;->a(I)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    goto/16 :goto_d

    .line 726
    .line 727
    :pswitch_1c
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ljava/util/List;

    .line 732
    .line 733
    sget-object v6, Lpb8;->a:Ljx7;

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    mul-int/2addr v5, v11

    .line 740
    if-lez v5, :cond_19

    .line 741
    .line 742
    shl-int/lit8 v6, v12, 0x3

    .line 743
    .line 744
    invoke-static {v6}, Lh38;->a(I)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :pswitch_1d
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5}, Lpb8;->i(Ljava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-lez v5, :cond_19

    .line 761
    .line 762
    shl-int/lit8 v6, v12, 0x3

    .line 763
    .line 764
    invoke-static {v6}, Lh38;->a(I)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :pswitch_1e
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v5}, Lpb8;->n(Ljava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-lez v5, :cond_19

    .line 781
    .line 782
    shl-int/lit8 v6, v12, 0x3

    .line 783
    .line 784
    invoke-static {v6}, Lh38;->a(I)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :pswitch_1f
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v5}, Lpb8;->j(Ljava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-lez v5, :cond_19

    .line 801
    .line 802
    shl-int/lit8 v6, v12, 0x3

    .line 803
    .line 804
    invoke-static {v6}, Lh38;->a(I)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :pswitch_20
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    sget-object v6, Lpb8;->a:Ljx7;

    .line 817
    .line 818
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    mul-int/2addr v5, v9

    .line 823
    if-lez v5, :cond_19

    .line 824
    .line 825
    shl-int/lit8 v6, v12, 0x3

    .line 826
    .line 827
    invoke-static {v6}, Lh38;->a(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    goto/16 :goto_d

    .line 832
    .line 833
    :pswitch_21
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/util/List;

    .line 838
    .line 839
    sget-object v6, Lpb8;->a:Ljx7;

    .line 840
    .line 841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    mul-int/2addr v5, v11

    .line 846
    if-lez v5, :cond_19

    .line 847
    .line 848
    shl-int/lit8 v6, v12, 0x3

    .line 849
    .line 850
    invoke-static {v6}, Lh38;->a(I)I

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :pswitch_22
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v5, Ljava/util/List;

    .line 861
    .line 862
    sget-object v6, Lpb8;->a:Ljx7;

    .line 863
    .line 864
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-nez v6, :cond_9

    .line 869
    .line 870
    :goto_e
    move/from16 v7, v17

    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_9
    shl-int/lit8 v7, v12, 0x3

    .line 874
    .line 875
    invoke-static {v5}, Lpb8;->l(Ljava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-static {v7}, Lh38;->a(I)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    :goto_f
    mul-int/2addr v7, v6

    .line 884
    add-int/2addr v7, v5

    .line 885
    :cond_a
    :goto_10
    add-int/2addr v8, v7

    .line 886
    goto/16 :goto_1e

    .line 887
    .line 888
    :pswitch_23
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/util/List;

    .line 893
    .line 894
    sget-object v6, Lpb8;->a:Ljx7;

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-nez v6, :cond_b

    .line 901
    .line 902
    goto :goto_e

    .line 903
    :cond_b
    shl-int/lit8 v7, v12, 0x3

    .line 904
    .line 905
    invoke-static {v5}, Lpb8;->k(Ljava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-static {v7}, Lh38;->a(I)I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    goto :goto_f

    .line 914
    :pswitch_24
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v12, v5}, Lpb8;->h(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :pswitch_25
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v12, v5}, Lpb8;->g(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :pswitch_26
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 943
    .line 944
    sget-object v6, Lpb8;->a:Ljx7;

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_c

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_c
    shl-int/lit8 v7, v12, 0x3

    .line 954
    .line 955
    invoke-static {v5}, Lpb8;->f(Ljava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-static {v7}, Lh38;->a(I)I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    goto :goto_f

    .line 964
    :pswitch_27
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 969
    .line 970
    sget-object v6, Lpb8;->a:Ljx7;

    .line 971
    .line 972
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    if-nez v6, :cond_d

    .line 977
    .line 978
    goto :goto_e

    .line 979
    :cond_d
    shl-int/lit8 v7, v12, 0x3

    .line 980
    .line 981
    invoke-static {v5}, Lpb8;->m(Ljava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-static {v7}, Lh38;->a(I)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    goto :goto_f

    .line 990
    :pswitch_28
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 995
    .line 996
    sget-object v6, Lpb8;->a:Ljx7;

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-nez v6, :cond_e

    .line 1003
    .line 1004
    goto/16 :goto_e

    .line 1005
    .line 1006
    :cond_e
    shl-int/lit8 v7, v12, 0x3

    .line 1007
    .line 1008
    invoke-static {v7}, Lh38;->a(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    mul-int/2addr v7, v6

    .line 1013
    move/from16 v6, v17

    .line 1014
    .line 1015
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    if-ge v6, v9, :cond_a

    .line 1020
    .line 1021
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Ls28;

    .line 1026
    .line 1027
    invoke-virtual {v9}, Ls28;->h()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    invoke-static {v9, v9, v7}, Loq6;->w(III)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    add-int/lit8 v6, v6, 0x1

    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :pswitch_29
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    sget-object v7, Lpb8;->a:Ljx7;

    .line 1049
    .line 1050
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-nez v7, :cond_f

    .line 1055
    .line 1056
    move/from16 v9, v17

    .line 1057
    .line 1058
    goto :goto_13

    .line 1059
    :cond_f
    shl-int/lit8 v9, v12, 0x3

    .line 1060
    .line 1061
    invoke-static {v9}, Lh38;->a(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    mul-int/2addr v9, v7

    .line 1066
    move/from16 v10, v17

    .line 1067
    .line 1068
    :goto_12
    if-ge v10, v7, :cond_10

    .line 1069
    .line 1070
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v11

    .line 1074
    check-cast v11, Lx08;

    .line 1075
    .line 1076
    invoke-virtual {v11, v6}, Lx08;->b(Lfb8;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    invoke-static {v11, v11, v9}, Loq6;->w(III)I

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    add-int/lit8 v10, v10, 0x1

    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :cond_10
    :goto_13
    add-int/2addr v8, v9

    .line 1088
    goto/16 :goto_1e

    .line 1089
    .line 1090
    :pswitch_2a
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Ljava/util/List;

    .line 1095
    .line 1096
    sget-object v6, Lpb8;->a:Ljx7;

    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-nez v6, :cond_11

    .line 1103
    .line 1104
    goto/16 :goto_e

    .line 1105
    .line 1106
    :cond_11
    shl-int/lit8 v7, v12, 0x3

    .line 1107
    .line 1108
    invoke-static {v7}, Lh38;->a(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    mul-int/2addr v7, v6

    .line 1113
    move/from16 v9, v17

    .line 1114
    .line 1115
    :goto_14
    if-ge v9, v6, :cond_a

    .line 1116
    .line 1117
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    instance-of v11, v10, Ls28;

    .line 1122
    .line 1123
    if-eqz v11, :cond_12

    .line 1124
    .line 1125
    check-cast v10, Ls28;

    .line 1126
    .line 1127
    invoke-virtual {v10}, Ls28;->h()I

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    invoke-static {v10, v10, v7}, Loq6;->w(III)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    goto :goto_15

    .line 1136
    :cond_12
    check-cast v10, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v10}, Lh38;->r(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    add-int/2addr v10, v7

    .line 1143
    move v7, v10

    .line 1144
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :pswitch_2b
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    check-cast v5, Ljava/util/List;

    .line 1152
    .line 1153
    sget-object v6, Lpb8;->a:Ljx7;

    .line 1154
    .line 1155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_13

    .line 1160
    .line 1161
    :goto_16
    move/from16 v6, v17

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_13
    shl-int/lit8 v6, v12, 0x3

    .line 1165
    .line 1166
    invoke-static {v6}, Lh38;->a(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    add-int/2addr v6, v14

    .line 1171
    mul-int/2addr v6, v5

    .line 1172
    :goto_17
    add-int/2addr v8, v6

    .line 1173
    goto/16 :goto_1e

    .line 1174
    .line 1175
    :pswitch_2c
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v12, v5}, Lpb8;->g(ILjava/util/List;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    goto/16 :goto_4

    .line 1186
    .line 1187
    :pswitch_2d
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/util/List;

    .line 1192
    .line 1193
    invoke-static {v12, v5}, Lpb8;->h(ILjava/util/List;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :pswitch_2e
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Ljava/util/List;

    .line 1204
    .line 1205
    sget-object v6, Lpb8;->a:Ljx7;

    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-nez v6, :cond_14

    .line 1212
    .line 1213
    goto/16 :goto_e

    .line 1214
    .line 1215
    :cond_14
    shl-int/lit8 v7, v12, 0x3

    .line 1216
    .line 1217
    invoke-static {v5}, Lpb8;->i(Ljava/util/List;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-static {v7}, Lh38;->a(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    goto/16 :goto_f

    .line 1226
    .line 1227
    :pswitch_2f
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/List;

    .line 1232
    .line 1233
    sget-object v6, Lpb8;->a:Ljx7;

    .line 1234
    .line 1235
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    if-nez v6, :cond_15

    .line 1240
    .line 1241
    goto/16 :goto_e

    .line 1242
    .line 1243
    :cond_15
    shl-int/lit8 v7, v12, 0x3

    .line 1244
    .line 1245
    invoke-static {v5}, Lpb8;->n(Ljava/util/List;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-static {v7}, Lh38;->a(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    goto/16 :goto_f

    .line 1254
    .line 1255
    :pswitch_30
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, Ljava/util/List;

    .line 1260
    .line 1261
    sget-object v6, Lpb8;->a:Ljx7;

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-nez v6, :cond_16

    .line 1268
    .line 1269
    goto :goto_16

    .line 1270
    :cond_16
    shl-int/lit8 v6, v12, 0x3

    .line 1271
    .line 1272
    invoke-static {v5}, Lpb8;->j(Ljava/util/List;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    invoke-static {v6}, Lh38;->a(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    mul-int/2addr v6, v5

    .line 1285
    add-int/2addr v6, v7

    .line 1286
    goto :goto_17

    .line 1287
    :pswitch_31
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v12, v5}, Lpb8;->g(ILjava/util/List;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    goto/16 :goto_4

    .line 1298
    .line 1299
    :pswitch_32
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Ljava/util/List;

    .line 1304
    .line 1305
    invoke-static {v12, v5}, Lpb8;->h(ILjava/util/List;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_19

    .line 1316
    .line 1317
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Lx08;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    shl-int/lit8 v7, v12, 0x3

    .line 1328
    .line 1329
    invoke-static {v7}, Lh38;->a(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    add-int/2addr v7, v7

    .line 1334
    invoke-virtual {v5, v6}, Lx08;->b(Lfb8;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    goto/16 :goto_3

    .line 1339
    .line 1340
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_17

    .line 1345
    .line 1346
    shl-int/lit8 v0, v12, 0x3

    .line 1347
    .line 1348
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v5

    .line 1352
    add-long v9, v5, v5

    .line 1353
    .line 1354
    shr-long v5, v5, v16

    .line 1355
    .line 1356
    invoke-static {v0}, Lh38;->a(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    xor-long/2addr v5, v9

    .line 1361
    invoke-static {v5, v6}, Lh38;->b(J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    :goto_18
    add-int/2addr v5, v0

    .line 1366
    add-int/2addr v8, v5

    .line 1367
    :cond_17
    :goto_19
    move-object/from16 v0, p0

    .line 1368
    .line 1369
    goto/16 :goto_1e

    .line 1370
    .line 1371
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_17

    .line 1376
    .line 1377
    shl-int/lit8 v0, v12, 0x3

    .line 1378
    .line 1379
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    add-int v6, v5, v5

    .line 1384
    .line 1385
    shr-int/lit8 v5, v5, 0x1f

    .line 1386
    .line 1387
    invoke-static {v0}, Lh38;->a(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    xor-int/2addr v5, v6

    .line 1392
    :goto_1a
    invoke-static {v5, v0, v8}, Loq6;->w(III)I

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    goto :goto_19

    .line 1397
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eqz v5, :cond_17

    .line 1402
    .line 1403
    :goto_1b
    shl-int/lit8 v0, v12, 0x3

    .line 1404
    .line 1405
    invoke-static {v0, v11, v8}, Loq6;->w(III)I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    goto :goto_19

    .line 1410
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_17

    .line 1415
    .line 1416
    :goto_1c
    shl-int/lit8 v0, v12, 0x3

    .line 1417
    .line 1418
    invoke-static {v0, v9, v8}, Loq6;->w(III)I

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    goto :goto_19

    .line 1423
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_17

    .line 1428
    .line 1429
    shl-int/lit8 v0, v12, 0x3

    .line 1430
    .line 1431
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    int-to-long v5, v5

    .line 1436
    invoke-static {v0}, Lh38;->a(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v5, v6}, Lh38;->b(J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    goto :goto_18

    .line 1445
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_17

    .line 1450
    .line 1451
    shl-int/lit8 v0, v12, 0x3

    .line 1452
    .line 1453
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    invoke-static {v0}, Lh38;->a(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    goto :goto_1a

    .line 1462
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_17

    .line 1467
    .line 1468
    shl-int/lit8 v0, v12, 0x3

    .line 1469
    .line 1470
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Ls28;

    .line 1475
    .line 1476
    invoke-static {v0}, Lh38;->a(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v5}, Ls28;->h()I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    :goto_1d
    invoke-static {v5, v5, v0, v8}, Loq6;->x(IIII)I

    .line 1485
    .line 1486
    .line 1487
    move-result v8

    .line 1488
    goto :goto_19

    .line 1489
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    if-eqz v5, :cond_19

    .line 1494
    .line 1495
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-virtual {v0, v2}, Le98;->z(I)Lfb8;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    sget-object v7, Lpb8;->a:Ljx7;

    .line 1504
    .line 1505
    shl-int/lit8 v7, v12, 0x3

    .line 1506
    .line 1507
    check-cast v5, Lx08;

    .line 1508
    .line 1509
    invoke-static {v7}, Lh38;->a(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    invoke-virtual {v5, v6}, Lx08;->b(Lfb8;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    goto/16 :goto_a

    .line 1518
    .line 1519
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_17

    .line 1524
    .line 1525
    shl-int/lit8 v0, v12, 0x3

    .line 1526
    .line 1527
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    instance-of v6, v5, Ls28;

    .line 1532
    .line 1533
    if-eqz v6, :cond_18

    .line 1534
    .line 1535
    check-cast v5, Ls28;

    .line 1536
    .line 1537
    invoke-static {v0}, Lh38;->a(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    invoke-virtual {v5}, Ls28;->h()I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    goto :goto_1d

    .line 1546
    :cond_18
    check-cast v5, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-static {v0}, Lh38;->a(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-static {v5}, Lh38;->r(Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    goto/16 :goto_18

    .line 1557
    .line 1558
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_17

    .line 1563
    .line 1564
    shl-int/lit8 v0, v12, 0x3

    .line 1565
    .line 1566
    invoke-static {v0, v14, v8}, Loq6;->w(III)I

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    goto/16 :goto_19

    .line 1571
    .line 1572
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-eqz v5, :cond_17

    .line 1577
    .line 1578
    goto/16 :goto_1c

    .line 1579
    .line 1580
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_17

    .line 1585
    .line 1586
    goto/16 :goto_1b

    .line 1587
    .line 1588
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_17

    .line 1593
    .line 1594
    shl-int/lit8 v0, v12, 0x3

    .line 1595
    .line 1596
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    int-to-long v5, v5

    .line 1601
    invoke-static {v0}, Lh38;->a(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-static {v5, v6}, Lh38;->b(J)I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    goto/16 :goto_18

    .line 1610
    .line 1611
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_17

    .line 1616
    .line 1617
    shl-int/lit8 v0, v12, 0x3

    .line 1618
    .line 1619
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v5

    .line 1623
    invoke-static {v0}, Lh38;->a(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-static {v5, v6}, Lh38;->b(J)I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    goto/16 :goto_18

    .line 1632
    .line 1633
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_17

    .line 1638
    .line 1639
    shl-int/lit8 v0, v12, 0x3

    .line 1640
    .line 1641
    invoke-virtual {v15, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v5

    .line 1645
    invoke-static {v0}, Lh38;->a(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-static {v5, v6}, Lh38;->b(J)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    goto/16 :goto_18

    .line 1654
    .line 1655
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_17

    .line 1660
    .line 1661
    goto/16 :goto_1c

    .line 1662
    .line 1663
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Le98;->o(Ljava/lang/Object;IIII)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-eqz v5, :cond_19

    .line 1668
    .line 1669
    shl-int/lit8 v1, v12, 0x3

    .line 1670
    .line 1671
    invoke-static {v1, v11, v8}, Loq6;->w(III)I

    .line 1672
    .line 1673
    .line 1674
    move-result v8

    .line 1675
    :cond_19
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1676
    .line 1677
    move-object/from16 v1, p1

    .line 1678
    .line 1679
    const v7, 0xfffff

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_0

    .line 1683
    .line 1684
    :cond_1a
    const/16 v17, 0x0

    .line 1685
    .line 1686
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    check-cast v1, Lo58;

    .line 1689
    .line 1690
    iget-object v1, v1, Lo58;->zzc:Lnd8;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lnd8;->a()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    add-int/2addr v1, v8

    .line 1697
    iget-boolean v0, v0, Le98;->f:Z

    .line 1698
    .line 1699
    if-eqz v0, :cond_1d

    .line 1700
    .line 1701
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Lg58;

    .line 1704
    .line 1705
    iget-object v0, v0, Lg58;->zzb:Lm48;

    .line 1706
    .line 1707
    iget-object v2, v0, Lm48;->a:Lub8;

    .line 1708
    .line 1709
    iget v2, v2, Lub8;->X:I

    .line 1710
    .line 1711
    move/from16 v6, v17

    .line 1712
    .line 1713
    :goto_1f
    iget-object v3, v0, Lm48;->a:Lub8;

    .line 1714
    .line 1715
    if-ge v6, v2, :cond_1b

    .line 1716
    .line 1717
    invoke-virtual {v3, v6}, Lub8;->c(I)Lac8;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    iget-object v4, v3, Lac8;->i:Ljava/lang/Comparable;

    .line 1722
    .line 1723
    check-cast v4, Lj58;

    .line 1724
    .line 1725
    iget-object v3, v3, Lac8;->X:Ljava/lang/Object;

    .line 1726
    .line 1727
    invoke-static {v4, v3}, Lm48;->a(Lj58;Ljava/lang/Object;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    add-int v17, v3, v17

    .line 1732
    .line 1733
    add-int/lit8 v6, v6, 0x1

    .line 1734
    .line 1735
    goto :goto_1f

    .line 1736
    :cond_1b
    invoke-virtual {v3}, Lub8;->a()Ljava/util/Set;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v2, :cond_1c

    .line 1749
    .line 1750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    check-cast v2, Ljava/util/Map$Entry;

    .line 1755
    .line 1756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, Lj58;

    .line 1761
    .line 1762
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    invoke-static {v3, v2}, Lm48;->a(Lj58;Ljava/lang/Object;)I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    add-int v17, v2, v17

    .line 1771
    .line 1772
    goto :goto_20

    .line 1773
    :cond_1c
    add-int v1, v1, v17

    .line 1774
    .line 1775
    :cond_1d
    return v1

    .line 1776
    nop

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final i(Lo58;Lo58;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Le98;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Le98;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Le98;->v(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lpb8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lpb8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lpb8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lpb8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lpb8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lpb8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lpb8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lle8;->c:Lh07;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lh07;->y(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lh07;->y(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lle8;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lle8;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lle8;->c:Lh07;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lh07;->m(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lh07;->m(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Le98;->m(Lo58;Lo58;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lle8;->c:Lh07;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lh07;->k(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lh07;->k(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p1, Lo58;->zzc:Lnd8;

    .line 461
    .line 462
    iget-object v2, p2, Lo58;->zzc:Lnd8;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lnd8;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    iget-boolean p0, p0, Le98;->f:Z

    .line 472
    .line 473
    if-eqz p0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lg58;

    .line 476
    .line 477
    iget-object p0, p1, Lg58;->zzb:Lm48;

    .line 478
    .line 479
    check-cast p2, Lg58;

    .line 480
    .line 481
    iget-object p1, p2, Lg58;->zzb:Lm48;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lm48;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :cond_4
    const/4 p0, 0x1

    .line 489
    return p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Le98;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Le98;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Le98;->m:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le98;->z(I)Lfb8;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Le98;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lfb8;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lfb8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Le98;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Le98;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lfb8;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lfb8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lfb8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Le98;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Ld58;->b(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le98;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Le98;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Le98;->w(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Le98;->m:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le98;->z(I)Lfb8;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Le98;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Le98;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lfb8;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lfb8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p0, v0, p1

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {p0, p1, p2, v1}, Lle8;->h(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Le98;->p(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lfb8;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lfb8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lfb8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p1

    .line 95
    .line 96
    invoke-static {p0, p3}, Ld58;->b(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Le98;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lle8;->h(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Lo58;Lo58;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Le98;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Le98;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Le98;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le98;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Le98;->v(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llh5;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Ls28;->X:Lq28;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lq28;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Ls28;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Ls28;->X:Lq28;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lq28;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Llh5;->e()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lle8;->c:Lh07;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lh07;->y(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lle8;->f(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lle8;->c:Lh07;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lh07;->m(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lle8;->c:Lh07;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lh07;->k(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lle8;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Le98;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Le98;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lle8;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;[BIIILl18;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Le98;->p(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_88

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-object v15, v0, Le98;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    iget-object v12, v0, Le98;->a:[I

    .line 32
    .line 33
    sget-object v13, Le98;->m:Lsun/misc/Unsafe;

    .line 34
    .line 35
    if-ge v1, v5, :cond_80

    .line 36
    .line 37
    add-int/lit8 v14, v1, 0x1

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v3, v14, v6}, Lrj8;->i(I[BILl18;)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget v1, v6, Ll18;->a:I

    .line 48
    .line 49
    :cond_0
    move v6, v14

    .line 50
    move v14, v1

    .line 51
    ushr-int/lit8 v1, v14, 0x3

    .line 52
    .line 53
    const/16 p3, 0x3

    .line 54
    .line 55
    iget v11, v0, Le98;->d:I

    .line 56
    .line 57
    iget v3, v0, Le98;->c:I

    .line 58
    .line 59
    if-le v1, v4, :cond_2

    .line 60
    .line 61
    div-int/lit8 v7, v7, 0x3

    .line 62
    .line 63
    if-lt v1, v3, :cond_1

    .line 64
    .line 65
    if-gt v1, v11, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7}, Le98;->u(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :goto_1
    move v11, v3

    .line 74
    :goto_2
    const/4 v3, -0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-lt v1, v3, :cond_3

    .line 77
    .line 78
    if-gt v1, v11, :cond_3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v0, v1, v3}, Le98;->u(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v11, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, -0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    :goto_3
    if-ne v11, v3, :cond_4

    .line 90
    .line 91
    move/from16 v10, p5

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move/from16 v24, v9

    .line 96
    .line 97
    move-object/from16 v32, v12

    .line 98
    .line 99
    move v12, v14

    .line 100
    move-object/from16 v27, v15

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v9, p6

    .line 106
    .line 107
    move-object v14, v2

    .line 108
    move-object v15, v13

    .line 109
    move v13, v1

    .line 110
    move v1, v6

    .line 111
    goto/16 :goto_49

    .line 112
    .line 113
    :cond_4
    and-int/lit8 v4, v14, 0x7

    .line 114
    .line 115
    add-int/lit8 v7, v11, 0x1

    .line 116
    .line 117
    aget v7, v12, v7

    .line 118
    .line 119
    invoke-static {v7}, Le98;->v(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v19, v1

    .line 124
    .line 125
    and-int v1, v7, v16

    .line 126
    .line 127
    move/from16 v20, v6

    .line 128
    .line 129
    int-to-long v5, v1

    .line 130
    const/high16 v21, 0x20000000

    .line 131
    .line 132
    const-wide/16 v22, 0x1

    .line 133
    .line 134
    sget-object v1, Le98;->m:Lsun/misc/Unsafe;

    .line 135
    .line 136
    const-wide/16 v25, 0x0

    .line 137
    .line 138
    move-wide/from16 v27, v5

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    const-string v29, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 143
    .line 144
    const-string v30, "Protocol message had invalid UTF-8."

    .line 145
    .line 146
    const/16 v31, 0x1

    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    if-gt v3, v5, :cond_28

    .line 151
    .line 152
    add-int/lit8 v5, v11, 0x2

    .line 153
    .line 154
    aget v5, v12, v5

    .line 155
    .line 156
    ushr-int/lit8 v24, v5, 0x14

    .line 157
    .line 158
    shl-int v24, v31, v24

    .line 159
    .line 160
    and-int v5, v5, v16

    .line 161
    .line 162
    if-eq v5, v8, :cond_7

    .line 163
    .line 164
    move-object/from16 v32, v12

    .line 165
    .line 166
    move/from16 v12, v16

    .line 167
    .line 168
    move/from16 v33, v7

    .line 169
    .line 170
    if-eq v8, v12, :cond_5

    .line 171
    .line 172
    int-to-long v7, v8

    .line 173
    invoke-virtual {v13, v2, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-ne v5, v12, :cond_6

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    int-to-long v7, v5

    .line 181
    invoke-virtual {v13, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_4
    move v12, v5

    .line 186
    move v9, v7

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move/from16 v33, v7

    .line 189
    .line 190
    move-object/from16 v32, v12

    .line 191
    .line 192
    move v12, v8

    .line 193
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    move/from16 v3, p3

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    or-int v13, v9, v24

    .line 201
    .line 202
    invoke-virtual {v0, v11, v2}, Le98;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    shl-int/lit8 v4, v19, 0x3

    .line 207
    .line 208
    or-int/lit8 v8, v4, 0x4

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Le98;->z(I)Lfb8;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    move/from16 v7, p4

    .line 217
    .line 218
    move-object/from16 v9, p6

    .line 219
    .line 220
    move/from16 v6, v20

    .line 221
    .line 222
    const/16 v17, -0x1

    .line 223
    .line 224
    invoke-static/range {v3 .. v9}, Lrj8;->l(Ljava/lang/Object;Lfb8;[BIIILl18;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    move-object v7, v5

    .line 229
    move-object v8, v9

    .line 230
    invoke-virtual {v0, v11}, Le98;->w(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const v16, 0xfffff

    .line 235
    .line 236
    .line 237
    and-int v5, v5, v16

    .line 238
    .line 239
    int-to-long v5, v5

    .line 240
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11, v2}, Le98;->l(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move/from16 v5, p4

    .line 247
    .line 248
    move v1, v4

    .line 249
    move-object v3, v7

    .line 250
    move-object v6, v8

    .line 251
    move v7, v11

    .line 252
    move v8, v12

    .line 253
    move v9, v13

    .line 254
    move/from16 v4, v19

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    const/16 v17, -0x1

    .line 259
    .line 260
    move-object/from16 v8, p2

    .line 261
    .line 262
    move-object/from16 v7, p6

    .line 263
    .line 264
    move-object v1, v2

    .line 265
    move/from16 v2, v20

    .line 266
    .line 267
    move/from16 v20, v12

    .line 268
    .line 269
    move-object v12, v13

    .line 270
    move/from16 v13, v19

    .line 271
    .line 272
    move/from16 v19, v9

    .line 273
    .line 274
    goto/16 :goto_18

    .line 275
    .line 276
    :pswitch_0
    move-object/from16 v7, p2

    .line 277
    .line 278
    move-object/from16 v8, p6

    .line 279
    .line 280
    move/from16 v3, v20

    .line 281
    .line 282
    const/16 v17, -0x1

    .line 283
    .line 284
    if-nez v4, :cond_9

    .line 285
    .line 286
    or-int v9, v9, v24

    .line 287
    .line 288
    invoke-static {v7, v3, v8}, Lrj8;->k([BILl18;)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    iget-wide v3, v8, Ll18;->b:J

    .line 293
    .line 294
    and-long v5, v3, v22

    .line 295
    .line 296
    ushr-long v3, v3, v31

    .line 297
    .line 298
    neg-long v5, v5

    .line 299
    xor-long/2addr v5, v3

    .line 300
    move-object v1, v13

    .line 301
    move/from16 v13, v19

    .line 302
    .line 303
    move-wide/from16 v3, v27

    .line 304
    .line 305
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 306
    .line 307
    .line 308
    move/from16 v5, p4

    .line 309
    .line 310
    move-object v3, v7

    .line 311
    move-object v6, v8

    .line 312
    move v7, v11

    .line 313
    move v8, v12

    .line 314
    move v4, v13

    .line 315
    move v1, v15

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_9
    move-object v5, v13

    .line 319
    move/from16 v13, v19

    .line 320
    .line 321
    move-object v1, v8

    .line 322
    move-object v8, v7

    .line 323
    move-object v7, v1

    .line 324
    move-object v1, v2

    .line 325
    move v2, v3

    .line 326
    move/from16 v19, v9

    .line 327
    .line 328
    :goto_6
    move/from16 v20, v12

    .line 329
    .line 330
    :cond_a
    :goto_7
    move-object v12, v5

    .line 331
    goto/16 :goto_18

    .line 332
    .line 333
    :pswitch_1
    move-object/from16 v7, p2

    .line 334
    .line 335
    move-object/from16 v8, p6

    .line 336
    .line 337
    move-object v5, v13

    .line 338
    move/from16 v13, v19

    .line 339
    .line 340
    move/from16 v3, v20

    .line 341
    .line 342
    const/16 v17, -0x1

    .line 343
    .line 344
    move/from16 v19, v9

    .line 345
    .line 346
    move-wide/from16 v9, v27

    .line 347
    .line 348
    if-nez v4, :cond_b

    .line 349
    .line 350
    or-int v1, v19, v24

    .line 351
    .line 352
    invoke-static {v7, v3, v8}, Lrj8;->h([BILl18;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v4, v8, Ll18;->a:I

    .line 357
    .line 358
    invoke-static {v4}, Lvj8;->h(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v5, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    :goto_8
    move/from16 v5, p4

    .line 366
    .line 367
    move v9, v1

    .line 368
    move v1, v3

    .line 369
    :goto_9
    move-object v3, v7

    .line 370
    move-object v6, v8

    .line 371
    :goto_a
    move v7, v11

    .line 372
    move v8, v12

    .line 373
    move v4, v13

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_b
    move-object v1, v8

    .line 377
    move-object v8, v7

    .line 378
    move-object v7, v1

    .line 379
    move-object v1, v2

    .line 380
    move v2, v3

    .line 381
    goto :goto_6

    .line 382
    :pswitch_2
    move-object/from16 v7, p2

    .line 383
    .line 384
    move-object/from16 v8, p6

    .line 385
    .line 386
    move-object v5, v13

    .line 387
    move/from16 v13, v19

    .line 388
    .line 389
    move/from16 v3, v20

    .line 390
    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    move/from16 v19, v9

    .line 394
    .line 395
    move-wide/from16 v9, v27

    .line 396
    .line 397
    if-nez v4, :cond_b

    .line 398
    .line 399
    invoke-static {v7, v3, v8}, Lrj8;->h([BILl18;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget v3, v8, Ll18;->a:I

    .line 404
    .line 405
    invoke-virtual {v0, v11}, Le98;->y(I)Lcr7;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const/high16 v6, -0x80000000

    .line 410
    .line 411
    and-int v6, v33, v6

    .line 412
    .line 413
    if-eqz v6, :cond_d

    .line 414
    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    invoke-virtual {v4, v3}, Lcr7;->a(I)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_c
    invoke-static {v2}, Le98;->s(Ljava/lang/Object;)Lnd8;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    int-to-long v5, v3

    .line 429
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v4, v14, v3}, Lnd8;->c(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move/from16 v5, p4

    .line 437
    .line 438
    move-object v3, v7

    .line 439
    move-object v6, v8

    .line 440
    move v7, v11

    .line 441
    move v8, v12

    .line 442
    move v4, v13

    .line 443
    move/from16 v9, v19

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_d
    :goto_b
    or-int v4, v19, v24

    .line 448
    .line 449
    invoke-virtual {v5, v2, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 450
    .line 451
    .line 452
    move/from16 v5, p4

    .line 453
    .line 454
    move v9, v4

    .line 455
    goto :goto_9

    .line 456
    :pswitch_3
    move-object/from16 v7, p2

    .line 457
    .line 458
    move-object/from16 v8, p6

    .line 459
    .line 460
    move-object v5, v13

    .line 461
    move/from16 v13, v19

    .line 462
    .line 463
    move/from16 v3, v20

    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    const/16 v17, -0x1

    .line 467
    .line 468
    move/from16 v19, v9

    .line 469
    .line 470
    move-wide/from16 v9, v27

    .line 471
    .line 472
    if-ne v4, v6, :cond_b

    .line 473
    .line 474
    or-int v1, v19, v24

    .line 475
    .line 476
    invoke-static {v7, v3, v8}, Lrj8;->c([BILl18;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-object v4, v8, Ll18;->c:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v5, v2, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :pswitch_4
    move-object/from16 v7, p2

    .line 487
    .line 488
    move-object/from16 v8, p6

    .line 489
    .line 490
    move-object v5, v13

    .line 491
    move/from16 v13, v19

    .line 492
    .line 493
    move/from16 v3, v20

    .line 494
    .line 495
    const/4 v6, 0x2

    .line 496
    const/16 v17, -0x1

    .line 497
    .line 498
    move/from16 v19, v9

    .line 499
    .line 500
    if-ne v4, v6, :cond_e

    .line 501
    .line 502
    or-int v9, v19, v24

    .line 503
    .line 504
    move-object v4, v1

    .line 505
    invoke-virtual {v0, v11, v2}, Le98;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v0, v11}, Le98;->z(I)Lfb8;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move/from16 v5, p4

    .line 514
    .line 515
    move-object v10, v4

    .line 516
    move-object v6, v8

    .line 517
    move v4, v3

    .line 518
    move-object v3, v7

    .line 519
    move-object/from16 v7, p1

    .line 520
    .line 521
    invoke-static/range {v1 .. v6}, Lrj8;->m(Ljava/lang/Object;Lfb8;[BIILl18;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    move-object v8, v3

    .line 526
    move-object v3, v1

    .line 527
    move-object v1, v6

    .line 528
    invoke-virtual {v0, v11}, Le98;->w(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const v16, 0xfffff

    .line 533
    .line 534
    .line 535
    and-int v4, v4, v16

    .line 536
    .line 537
    int-to-long v4, v4

    .line 538
    invoke-virtual {v10, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11, v7}, Le98;->l(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    move/from16 v5, p4

    .line 545
    .line 546
    move v1, v2

    .line 547
    move-object v2, v7

    .line 548
    move-object v3, v8

    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :cond_e
    move-object v1, v8

    .line 552
    move-object v8, v7

    .line 553
    move-object v7, v2

    .line 554
    move v2, v3

    .line 555
    move-object/from16 v20, v7

    .line 556
    .line 557
    move-object v7, v1

    .line 558
    move-object/from16 v1, v20

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :pswitch_5
    move-object/from16 v8, p2

    .line 563
    .line 564
    move-object/from16 v1, p6

    .line 565
    .line 566
    move-object v7, v2

    .line 567
    move-object v5, v13

    .line 568
    move/from16 v13, v19

    .line 569
    .line 570
    move/from16 v2, v20

    .line 571
    .line 572
    const/4 v3, 0x2

    .line 573
    const/16 v17, -0x1

    .line 574
    .line 575
    move/from16 v19, v9

    .line 576
    .line 577
    move-wide/from16 v9, v27

    .line 578
    .line 579
    if-ne v4, v3, :cond_23

    .line 580
    .line 581
    and-int v3, v33, v21

    .line 582
    .line 583
    if-eqz v3, :cond_20

    .line 584
    .line 585
    invoke-static {v8, v2, v1}, Lrj8;->h([BILl18;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iget v3, v1, Ll18;->a:I

    .line 590
    .line 591
    if-ltz v3, :cond_1f

    .line 592
    .line 593
    or-int v4, v19, v24

    .line 594
    .line 595
    if-nez v3, :cond_f

    .line 596
    .line 597
    iput-object v6, v1, Ll18;->c:Ljava/lang/Object;

    .line 598
    .line 599
    move/from16 p3, v4

    .line 600
    .line 601
    move/from16 v20, v12

    .line 602
    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :cond_f
    or-int v6, v2, v3

    .line 606
    .line 607
    array-length v15, v8

    .line 608
    sub-int v19, v15, v2

    .line 609
    .line 610
    sub-int v19, v19, v3

    .line 611
    .line 612
    sget-object v20, Llf8;->a:Ltx7;

    .line 613
    .line 614
    or-int v6, v6, v19

    .line 615
    .line 616
    if-ltz v6, :cond_1e

    .line 617
    .line 618
    add-int v6, v2, v3

    .line 619
    .line 620
    new-array v3, v3, [C

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    :goto_c
    move/from16 v19, v2

    .line 624
    .line 625
    if-ge v2, v6, :cond_10

    .line 626
    .line 627
    aget-byte v2, v8, v19

    .line 628
    .line 629
    if-ltz v2, :cond_10

    .line 630
    .line 631
    add-int/lit8 v19, v19, 0x1

    .line 632
    .line 633
    add-int/lit8 v20, v15, 0x1

    .line 634
    .line 635
    int-to-char v2, v2

    .line 636
    aput-char v2, v3, v15

    .line 637
    .line 638
    move/from16 v2, v19

    .line 639
    .line 640
    move/from16 v15, v20

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_10
    move/from16 v2, v19

    .line 644
    .line 645
    :goto_d
    if-ge v2, v6, :cond_1d

    .line 646
    .line 647
    move/from16 v19, v2

    .line 648
    .line 649
    add-int/lit8 v2, v19, 0x1

    .line 650
    .line 651
    move/from16 p3, v4

    .line 652
    .line 653
    aget-byte v4, v8, v19

    .line 654
    .line 655
    if-ltz v4, :cond_12

    .line 656
    .line 657
    add-int/lit8 v19, v15, 0x1

    .line 658
    .line 659
    int-to-char v4, v4

    .line 660
    aput-char v4, v3, v15

    .line 661
    .line 662
    :goto_e
    move/from16 v15, v19

    .line 663
    .line 664
    if-ge v2, v6, :cond_11

    .line 665
    .line 666
    aget-byte v4, v8, v2

    .line 667
    .line 668
    if-ltz v4, :cond_11

    .line 669
    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    add-int/lit8 v19, v15, 0x1

    .line 673
    .line 674
    int-to-char v4, v4

    .line 675
    aput-char v4, v3, v15

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_11
    move/from16 v4, p3

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_12
    move/from16 v20, v12

    .line 682
    .line 683
    const/16 v12, -0x20

    .line 684
    .line 685
    if-ge v4, v12, :cond_15

    .line 686
    .line 687
    if-ge v2, v6, :cond_14

    .line 688
    .line 689
    add-int/lit8 v12, v15, 0x1

    .line 690
    .line 691
    add-int/lit8 v19, v19, 0x2

    .line 692
    .line 693
    aget-byte v2, v8, v2

    .line 694
    .line 695
    move/from16 v21, v2

    .line 696
    .line 697
    const/16 v2, -0x3e

    .line 698
    .line 699
    if-lt v4, v2, :cond_13

    .line 700
    .line 701
    invoke-static/range {v21 .. v21}, Llm8;->c(B)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_13

    .line 706
    .line 707
    and-int/lit8 v2, v4, 0x1f

    .line 708
    .line 709
    shl-int/lit8 v2, v2, 0x6

    .line 710
    .line 711
    and-int/lit8 v4, v21, 0x3f

    .line 712
    .line 713
    or-int/2addr v2, v4

    .line 714
    int-to-char v2, v2

    .line 715
    aput-char v2, v3, v15

    .line 716
    .line 717
    move/from16 v4, p3

    .line 718
    .line 719
    move v15, v12

    .line 720
    move/from16 v2, v19

    .line 721
    .line 722
    move/from16 v12, v20

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_13
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    return v18

    .line 731
    :cond_14
    const/16 v18, 0x0

    .line 732
    .line 733
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return v18

    .line 737
    :cond_15
    const/16 v12, -0x10

    .line 738
    .line 739
    if-ge v4, v12, :cond_1a

    .line 740
    .line 741
    add-int/lit8 v12, v6, -0x1

    .line 742
    .line 743
    if-ge v2, v12, :cond_19

    .line 744
    .line 745
    add-int/lit8 v12, v15, 0x1

    .line 746
    .line 747
    add-int/lit8 v22, v19, 0x2

    .line 748
    .line 749
    aget-byte v2, v8, v2

    .line 750
    .line 751
    add-int/lit8 v19, v19, 0x3

    .line 752
    .line 753
    aget-byte v22, v8, v22

    .line 754
    .line 755
    invoke-static {v2}, Llm8;->c(B)Z

    .line 756
    .line 757
    .line 758
    move-result v23

    .line 759
    if-nez v23, :cond_18

    .line 760
    .line 761
    move/from16 v23, v6

    .line 762
    .line 763
    const/16 v6, -0x60

    .line 764
    .line 765
    move/from16 v24, v12

    .line 766
    .line 767
    const/16 v12, -0x20

    .line 768
    .line 769
    if-ne v4, v12, :cond_16

    .line 770
    .line 771
    if-lt v2, v6, :cond_18

    .line 772
    .line 773
    move v4, v12

    .line 774
    :cond_16
    const/16 v12, -0x13

    .line 775
    .line 776
    if-ne v4, v12, :cond_17

    .line 777
    .line 778
    if-ge v2, v6, :cond_18

    .line 779
    .line 780
    move v4, v12

    .line 781
    :cond_17
    invoke-static/range {v22 .. v22}, Llm8;->c(B)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_18

    .line 786
    .line 787
    and-int/lit8 v4, v4, 0xf

    .line 788
    .line 789
    and-int/lit8 v2, v2, 0x3f

    .line 790
    .line 791
    and-int/lit8 v6, v22, 0x3f

    .line 792
    .line 793
    shl-int/lit8 v4, v4, 0xc

    .line 794
    .line 795
    shl-int/lit8 v2, v2, 0x6

    .line 796
    .line 797
    or-int/2addr v2, v4

    .line 798
    or-int/2addr v2, v6

    .line 799
    int-to-char v2, v2

    .line 800
    aput-char v2, v3, v15

    .line 801
    .line 802
    move/from16 v4, p3

    .line 803
    .line 804
    move/from16 v2, v19

    .line 805
    .line 806
    move/from16 v12, v20

    .line 807
    .line 808
    move/from16 v6, v23

    .line 809
    .line 810
    move/from16 v15, v24

    .line 811
    .line 812
    goto/16 :goto_d

    .line 813
    .line 814
    :cond_18
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    return v18

    .line 820
    :cond_19
    const/16 v18, 0x0

    .line 821
    .line 822
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    return v18

    .line 826
    :cond_1a
    move/from16 v23, v6

    .line 827
    .line 828
    add-int/lit8 v6, v23, -0x2

    .line 829
    .line 830
    if-ge v2, v6, :cond_1c

    .line 831
    .line 832
    add-int/lit8 v6, v19, 0x2

    .line 833
    .line 834
    aget-byte v2, v8, v2

    .line 835
    .line 836
    add-int/lit8 v12, v19, 0x3

    .line 837
    .line 838
    aget-byte v6, v8, v6

    .line 839
    .line 840
    add-int/lit8 v19, v19, 0x4

    .line 841
    .line 842
    aget-byte v12, v8, v12

    .line 843
    .line 844
    invoke-static {v2}, Llm8;->c(B)Z

    .line 845
    .line 846
    .line 847
    move-result v21

    .line 848
    if-nez v21, :cond_1b

    .line 849
    .line 850
    shl-int/lit8 v21, v4, 0x1c

    .line 851
    .line 852
    add-int/lit8 v22, v2, 0x70

    .line 853
    .line 854
    add-int v22, v22, v21

    .line 855
    .line 856
    shr-int/lit8 v21, v22, 0x1e

    .line 857
    .line 858
    if-nez v21, :cond_1b

    .line 859
    .line 860
    invoke-static {v6}, Llm8;->c(B)Z

    .line 861
    .line 862
    .line 863
    move-result v21

    .line 864
    if-nez v21, :cond_1b

    .line 865
    .line 866
    invoke-static {v12}, Llm8;->c(B)Z

    .line 867
    .line 868
    .line 869
    move-result v21

    .line 870
    if-nez v21, :cond_1b

    .line 871
    .line 872
    and-int/lit8 v4, v4, 0x7

    .line 873
    .line 874
    and-int/lit8 v2, v2, 0x3f

    .line 875
    .line 876
    and-int/lit8 v6, v6, 0x3f

    .line 877
    .line 878
    and-int/lit8 v12, v12, 0x3f

    .line 879
    .line 880
    shl-int/lit8 v4, v4, 0x12

    .line 881
    .line 882
    shl-int/lit8 v2, v2, 0xc

    .line 883
    .line 884
    or-int/2addr v2, v4

    .line 885
    shl-int/lit8 v4, v6, 0x6

    .line 886
    .line 887
    or-int/2addr v2, v4

    .line 888
    or-int/2addr v2, v12

    .line 889
    ushr-int/lit8 v4, v2, 0xa

    .line 890
    .line 891
    const v6, 0xd7c0

    .line 892
    .line 893
    .line 894
    add-int/2addr v4, v6

    .line 895
    int-to-char v4, v4

    .line 896
    aput-char v4, v3, v15

    .line 897
    .line 898
    add-int/lit8 v4, v15, 0x1

    .line 899
    .line 900
    and-int/lit16 v2, v2, 0x3ff

    .line 901
    .line 902
    const v6, 0xdc00

    .line 903
    .line 904
    .line 905
    add-int/2addr v2, v6

    .line 906
    int-to-char v2, v2

    .line 907
    aput-char v2, v3, v4

    .line 908
    .line 909
    add-int/lit8 v15, v15, 0x2

    .line 910
    .line 911
    move/from16 v4, p3

    .line 912
    .line 913
    move/from16 v2, v19

    .line 914
    .line 915
    move/from16 v12, v20

    .line 916
    .line 917
    move/from16 v6, v23

    .line 918
    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :cond_1b
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    return v2

    .line 926
    :cond_1c
    const/4 v2, 0x0

    .line 927
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return v2

    .line 931
    :cond_1d
    move/from16 p3, v4

    .line 932
    .line 933
    move/from16 v23, v6

    .line 934
    .line 935
    move/from16 v20, v12

    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    new-instance v4, Ljava/lang/String;

    .line 939
    .line 940
    invoke-direct {v4, v3, v2, v15}, Ljava/lang/String;-><init>([CII)V

    .line 941
    .line 942
    .line 943
    iput-object v4, v1, Ll18;->c:Ljava/lang/Object;

    .line 944
    .line 945
    move/from16 v2, v23

    .line 946
    .line 947
    :goto_f
    move/from16 v3, p3

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_1e
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 951
    .line 952
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v2, "buffer length=%d, index=%d, size=%d"

    .line 969
    .line 970
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_1f
    invoke-static/range {v29 .. v29}, Llh5;->s(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    return v18

    .line 984
    :cond_20
    move/from16 v20, v12

    .line 985
    .line 986
    or-int v3, v19, v24

    .line 987
    .line 988
    invoke-static {v8, v2, v1}, Lrj8;->h([BILl18;)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    iget v4, v1, Ll18;->a:I

    .line 993
    .line 994
    if-ltz v4, :cond_22

    .line 995
    .line 996
    if-nez v4, :cond_21

    .line 997
    .line 998
    iput-object v6, v1, Ll18;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_21
    new-instance v6, Ljava/lang/String;

    .line 1002
    .line 1003
    sget-object v12, Le68;->a:Ljava/nio/charset/Charset;

    .line 1004
    .line 1005
    invoke-direct {v6, v8, v2, v4, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v6, v1, Ll18;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    add-int/2addr v2, v4

    .line 1011
    goto :goto_10

    .line 1012
    :cond_22
    invoke-static/range {v29 .. v29}, Llh5;->s(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    :goto_10
    iget-object v4, v1, Ll18;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v5, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_11
    move/from16 v5, p4

    .line 1022
    .line 1023
    move-object v6, v1

    .line 1024
    move v1, v2

    .line 1025
    move v9, v3

    .line 1026
    :goto_12
    move-object v2, v7

    .line 1027
    :goto_13
    move-object v3, v8

    .line 1028
    move v7, v11

    .line 1029
    move v4, v13

    .line 1030
    :goto_14
    move/from16 v8, v20

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :cond_23
    move/from16 v20, v12

    .line 1035
    .line 1036
    :cond_24
    move-object v12, v7

    .line 1037
    move-object v7, v1

    .line 1038
    move-object v1, v12

    .line 1039
    goto/16 :goto_7

    .line 1040
    .line 1041
    :pswitch_6
    move-object/from16 v8, p2

    .line 1042
    .line 1043
    move-object/from16 v1, p6

    .line 1044
    .line 1045
    move-object v7, v2

    .line 1046
    move-object v5, v13

    .line 1047
    move/from16 v13, v19

    .line 1048
    .line 1049
    move/from16 v2, v20

    .line 1050
    .line 1051
    const/16 v17, -0x1

    .line 1052
    .line 1053
    move/from16 v19, v9

    .line 1054
    .line 1055
    move/from16 v20, v12

    .line 1056
    .line 1057
    move-wide/from16 v9, v27

    .line 1058
    .line 1059
    if-nez v4, :cond_24

    .line 1060
    .line 1061
    or-int v3, v19, v24

    .line 1062
    .line 1063
    invoke-static {v8, v2, v1}, Lrj8;->k([BILl18;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    iget-wide v4, v1, Ll18;->b:J

    .line 1068
    .line 1069
    cmp-long v4, v4, v25

    .line 1070
    .line 1071
    if-eqz v4, :cond_25

    .line 1072
    .line 1073
    move/from16 v4, v31

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_25
    const/4 v4, 0x0

    .line 1077
    :goto_15
    sget-object v5, Lle8;->c:Lh07;

    .line 1078
    .line 1079
    invoke-virtual {v5, v7, v9, v10, v4}, Lh07;->o(Ljava/lang/Object;JZ)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :pswitch_7
    move-object/from16 v8, p2

    .line 1084
    .line 1085
    move-object/from16 v1, p6

    .line 1086
    .line 1087
    move-object v7, v2

    .line 1088
    move-object v5, v13

    .line 1089
    move/from16 v13, v19

    .line 1090
    .line 1091
    move/from16 v2, v20

    .line 1092
    .line 1093
    const/4 v3, 0x5

    .line 1094
    const/16 v17, -0x1

    .line 1095
    .line 1096
    move/from16 v19, v9

    .line 1097
    .line 1098
    move/from16 v20, v12

    .line 1099
    .line 1100
    move-wide/from16 v9, v27

    .line 1101
    .line 1102
    if-ne v4, v3, :cond_24

    .line 1103
    .line 1104
    add-int/lit8 v3, v2, 0x4

    .line 1105
    .line 1106
    or-int v4, v19, v24

    .line 1107
    .line 1108
    invoke-static {v8, v2}, Lrj8;->d([BI)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-virtual {v5, v7, v9, v10, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1113
    .line 1114
    .line 1115
    move/from16 v5, p4

    .line 1116
    .line 1117
    move-object v6, v1

    .line 1118
    move v1, v3

    .line 1119
    move v9, v4

    .line 1120
    goto :goto_12

    .line 1121
    :pswitch_8
    move-object/from16 v8, p2

    .line 1122
    .line 1123
    move-object/from16 v1, p6

    .line 1124
    .line 1125
    move-object v7, v2

    .line 1126
    move-object v5, v13

    .line 1127
    move/from16 v13, v19

    .line 1128
    .line 1129
    move/from16 v2, v20

    .line 1130
    .line 1131
    move/from16 v3, v31

    .line 1132
    .line 1133
    const/16 v17, -0x1

    .line 1134
    .line 1135
    move/from16 v19, v9

    .line 1136
    .line 1137
    move/from16 v20, v12

    .line 1138
    .line 1139
    move-wide/from16 v9, v27

    .line 1140
    .line 1141
    if-ne v4, v3, :cond_26

    .line 1142
    .line 1143
    add-int/lit8 v12, v2, 0x8

    .line 1144
    .line 1145
    or-int v15, v19, v24

    .line 1146
    .line 1147
    move-object v1, v5

    .line 1148
    invoke-static {v8, v2}, Lrj8;->o([BI)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v5

    .line 1152
    move-object v2, v7

    .line 1153
    move-wide v3, v9

    .line 1154
    move-object/from16 v7, p6

    .line 1155
    .line 1156
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1157
    .line 1158
    .line 1159
    :goto_16
    move/from16 v5, p4

    .line 1160
    .line 1161
    move-object v6, v7

    .line 1162
    move-object v3, v8

    .line 1163
    move v7, v11

    .line 1164
    move v1, v12

    .line 1165
    move v4, v13

    .line 1166
    move v9, v15

    .line 1167
    goto/16 :goto_14

    .line 1168
    .line 1169
    :cond_26
    move-object/from16 v34, v7

    .line 1170
    .line 1171
    move-object v7, v1

    .line 1172
    move-object/from16 v1, v34

    .line 1173
    .line 1174
    goto/16 :goto_7

    .line 1175
    .line 1176
    :pswitch_9
    move-object/from16 v8, p2

    .line 1177
    .line 1178
    move-object/from16 v7, p6

    .line 1179
    .line 1180
    move-object v1, v2

    .line 1181
    move-object v5, v13

    .line 1182
    move/from16 v13, v19

    .line 1183
    .line 1184
    move/from16 v2, v20

    .line 1185
    .line 1186
    const/16 v17, -0x1

    .line 1187
    .line 1188
    move/from16 v19, v9

    .line 1189
    .line 1190
    move/from16 v20, v12

    .line 1191
    .line 1192
    move-wide/from16 v9, v27

    .line 1193
    .line 1194
    if-nez v4, :cond_a

    .line 1195
    .line 1196
    or-int v3, v19, v24

    .line 1197
    .line 1198
    invoke-static {v8, v2, v7}, Lrj8;->h([BILl18;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    iget v4, v7, Ll18;->a:I

    .line 1203
    .line 1204
    invoke-virtual {v5, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1205
    .line 1206
    .line 1207
    move v4, v2

    .line 1208
    move-object v2, v1

    .line 1209
    move v1, v4

    .line 1210
    move/from16 v5, p4

    .line 1211
    .line 1212
    move v9, v3

    .line 1213
    :goto_17
    move-object v6, v7

    .line 1214
    goto/16 :goto_13

    .line 1215
    .line 1216
    :pswitch_a
    move-object/from16 v8, p2

    .line 1217
    .line 1218
    move-object/from16 v7, p6

    .line 1219
    .line 1220
    move-object v1, v2

    .line 1221
    move-object v5, v13

    .line 1222
    move/from16 v13, v19

    .line 1223
    .line 1224
    move/from16 v2, v20

    .line 1225
    .line 1226
    const/16 v17, -0x1

    .line 1227
    .line 1228
    move/from16 v19, v9

    .line 1229
    .line 1230
    move/from16 v20, v12

    .line 1231
    .line 1232
    move-wide/from16 v9, v27

    .line 1233
    .line 1234
    if-nez v4, :cond_a

    .line 1235
    .line 1236
    or-int v12, v19, v24

    .line 1237
    .line 1238
    invoke-static {v8, v2, v7}, Lrj8;->k([BILl18;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    move-object v1, v5

    .line 1243
    iget-wide v5, v7, Ll18;->b:J

    .line 1244
    .line 1245
    move-object/from16 v2, p1

    .line 1246
    .line 1247
    move-wide v3, v9

    .line 1248
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1249
    .line 1250
    .line 1251
    move/from16 v5, p4

    .line 1252
    .line 1253
    move-object v6, v7

    .line 1254
    move-object v3, v8

    .line 1255
    move v7, v11

    .line 1256
    move v9, v12

    .line 1257
    move v4, v13

    .line 1258
    move v1, v15

    .line 1259
    goto/16 :goto_14

    .line 1260
    .line 1261
    :pswitch_b
    move-object/from16 v8, p2

    .line 1262
    .line 1263
    move-object/from16 v7, p6

    .line 1264
    .line 1265
    move-object v1, v2

    .line 1266
    move/from16 v2, v20

    .line 1267
    .line 1268
    const/4 v3, 0x5

    .line 1269
    const/16 v17, -0x1

    .line 1270
    .line 1271
    move/from16 v20, v12

    .line 1272
    .line 1273
    move-object v12, v13

    .line 1274
    move/from16 v13, v19

    .line 1275
    .line 1276
    move/from16 v19, v9

    .line 1277
    .line 1278
    move-wide/from16 v9, v27

    .line 1279
    .line 1280
    if-ne v4, v3, :cond_27

    .line 1281
    .line 1282
    add-int/lit8 v3, v2, 0x4

    .line 1283
    .line 1284
    or-int v4, v19, v24

    .line 1285
    .line 1286
    invoke-static {v8, v2}, Lrj8;->d([BI)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    sget-object v5, Lle8;->c:Lh07;

    .line 1295
    .line 1296
    invoke-virtual {v5, v1, v9, v10, v2}, Lh07;->v(Ljava/lang/Object;JF)V

    .line 1297
    .line 1298
    .line 1299
    move/from16 v5, p4

    .line 1300
    .line 1301
    move-object v2, v1

    .line 1302
    move v1, v3

    .line 1303
    move v9, v4

    .line 1304
    goto :goto_17

    .line 1305
    :pswitch_c
    move-object/from16 v8, p2

    .line 1306
    .line 1307
    move-object/from16 v7, p6

    .line 1308
    .line 1309
    move-object v1, v2

    .line 1310
    move/from16 v2, v20

    .line 1311
    .line 1312
    move/from16 v3, v31

    .line 1313
    .line 1314
    const/16 v17, -0x1

    .line 1315
    .line 1316
    move/from16 v20, v12

    .line 1317
    .line 1318
    move-object v12, v13

    .line 1319
    move/from16 v13, v19

    .line 1320
    .line 1321
    move/from16 v19, v9

    .line 1322
    .line 1323
    move-wide/from16 v9, v27

    .line 1324
    .line 1325
    if-ne v4, v3, :cond_27

    .line 1326
    .line 1327
    add-int/lit8 v12, v2, 0x8

    .line 1328
    .line 1329
    or-int v15, v19, v24

    .line 1330
    .line 1331
    invoke-static {v8, v2}, Lrj8;->o([BI)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v2

    .line 1335
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v5

    .line 1339
    sget-object v1, Lle8;->c:Lh07;

    .line 1340
    .line 1341
    move-object/from16 v2, p1

    .line 1342
    .line 1343
    move-wide v3, v9

    .line 1344
    invoke-virtual/range {v1 .. v6}, Lh07;->s(Ljava/lang/Object;JD)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_16

    .line 1348
    .line 1349
    :cond_27
    :goto_18
    move/from16 v10, p5

    .line 1350
    .line 1351
    move-object v9, v7

    .line 1352
    move-object v3, v8

    .line 1353
    move v7, v11

    .line 1354
    move-object/from16 v27, v15

    .line 1355
    .line 1356
    move/from16 v24, v19

    .line 1357
    .line 1358
    move/from16 v8, v20

    .line 1359
    .line 1360
    move-object v15, v12

    .line 1361
    move v12, v14

    .line 1362
    move-object v14, v1

    .line 1363
    move v1, v2

    .line 1364
    goto/16 :goto_49

    .line 1365
    .line 1366
    :cond_28
    move-object v10, v1

    .line 1367
    move-object v1, v2

    .line 1368
    move/from16 v33, v7

    .line 1369
    .line 1370
    move-object/from16 v32, v12

    .line 1371
    .line 1372
    move-object v12, v13

    .line 1373
    move/from16 v13, v19

    .line 1374
    .line 1375
    move/from16 v2, v20

    .line 1376
    .line 1377
    const/16 v17, -0x1

    .line 1378
    .line 1379
    move/from16 v19, v8

    .line 1380
    .line 1381
    move-wide/from16 v7, v27

    .line 1382
    .line 1383
    const/16 v5, 0x1b

    .line 1384
    .line 1385
    const/16 v20, 0xa

    .line 1386
    .line 1387
    if-ne v3, v5, :cond_2c

    .line 1388
    .line 1389
    const/4 v5, 0x2

    .line 1390
    if-ne v4, v5, :cond_2b

    .line 1391
    .line 1392
    invoke-virtual {v12, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    check-cast v3, La68;

    .line 1397
    .line 1398
    move-object v4, v3

    .line 1399
    check-cast v4, Le18;

    .line 1400
    .line 1401
    iget-boolean v4, v4, Le18;->i:Z

    .line 1402
    .line 1403
    if-nez v4, :cond_2a

    .line 1404
    .line 1405
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-nez v4, :cond_29

    .line 1410
    .line 1411
    :goto_19
    move/from16 v4, v20

    .line 1412
    .line 1413
    goto :goto_1a

    .line 1414
    :cond_29
    add-int v20, v4, v4

    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :goto_1a
    invoke-interface {v3, v4}, La68;->c(I)La68;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v12, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_2a
    move-object v6, v3

    .line 1425
    invoke-virtual {v0, v11}, Le98;->z(I)Lfb8;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    move-object/from16 v3, p2

    .line 1430
    .line 1431
    move/from16 v5, p4

    .line 1432
    .line 1433
    move-object/from16 v7, p6

    .line 1434
    .line 1435
    move v4, v2

    .line 1436
    move v2, v14

    .line 1437
    move-object/from16 v14, p1

    .line 1438
    .line 1439
    invoke-static/range {v1 .. v7}, Lrj8;->e(Lfb8;I[BIILa68;Ll18;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    move-object v3, v14

    .line 1444
    move v14, v2

    .line 1445
    move-object v2, v3

    .line 1446
    move-object/from16 v3, p2

    .line 1447
    .line 1448
    move-object/from16 v6, p6

    .line 1449
    .line 1450
    move v7, v11

    .line 1451
    move v4, v13

    .line 1452
    move/from16 v8, v19

    .line 1453
    .line 1454
    goto/16 :goto_0

    .line 1455
    .line 1456
    :cond_2b
    move/from16 v34, v14

    .line 1457
    .line 1458
    move-object v14, v1

    .line 1459
    move v1, v2

    .line 1460
    move/from16 v2, v34

    .line 1461
    .line 1462
    move/from16 v24, v9

    .line 1463
    .line 1464
    move/from16 v28, v13

    .line 1465
    .line 1466
    move-object/from16 v27, v15

    .line 1467
    .line 1468
    move-object/from16 v13, p6

    .line 1469
    .line 1470
    move v9, v2

    .line 1471
    move-object v15, v12

    .line 1472
    move/from16 v12, p4

    .line 1473
    .line 1474
    move v2, v1

    .line 1475
    goto/16 :goto_3d

    .line 1476
    .line 1477
    :cond_2c
    move/from16 v34, v14

    .line 1478
    .line 1479
    move-object v14, v1

    .line 1480
    move v1, v2

    .line 1481
    move/from16 v2, v34

    .line 1482
    .line 1483
    const/16 v5, 0x31

    .line 1484
    .line 1485
    if-gt v3, v5, :cond_6c

    .line 1486
    .line 1487
    move/from16 v27, v1

    .line 1488
    .line 1489
    move/from16 v24, v2

    .line 1490
    .line 1491
    move/from16 v5, v33

    .line 1492
    .line 1493
    int-to-long v1, v5

    .line 1494
    invoke-virtual {v12, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    check-cast v5, La68;

    .line 1499
    .line 1500
    move-object v10, v5

    .line 1501
    check-cast v10, Le18;

    .line 1502
    .line 1503
    iget-boolean v10, v10, Le18;->i:Z

    .line 1504
    .line 1505
    if-nez v10, :cond_2e

    .line 1506
    .line 1507
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v10

    .line 1511
    if-nez v10, :cond_2d

    .line 1512
    .line 1513
    :goto_1b
    move/from16 v10, v20

    .line 1514
    .line 1515
    goto :goto_1c

    .line 1516
    :cond_2d
    add-int v20, v10, v10

    .line 1517
    .line 1518
    goto :goto_1b

    .line 1519
    :goto_1c
    invoke-interface {v5, v10}, La68;->c(I)La68;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-virtual {v12, v14, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_2e
    move-object v8, v5

    .line 1527
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1528
    .line 1529
    packed-switch v3, :pswitch_data_1

    .line 1530
    .line 1531
    .line 1532
    const/4 v3, 0x3

    .line 1533
    if-ne v4, v3, :cond_32

    .line 1534
    .line 1535
    and-int/lit8 v1, v24, -0x8

    .line 1536
    .line 1537
    or-int/lit8 v6, v1, 0x4

    .line 1538
    .line 1539
    invoke-virtual {v0, v11}, Le98;->z(I)Lfb8;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-interface {v2}, Lfb8;->a()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    move-object/from16 v3, p2

    .line 1548
    .line 1549
    move/from16 v5, p4

    .line 1550
    .line 1551
    move-object/from16 v7, p6

    .line 1552
    .line 1553
    move/from16 v10, v24

    .line 1554
    .line 1555
    move/from16 v4, v27

    .line 1556
    .line 1557
    invoke-static/range {v1 .. v7}, Lrj8;->l(Ljava/lang/Object;Lfb8;[BIIILl18;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v20

    .line 1561
    move-object/from16 v34, v7

    .line 1562
    .line 1563
    move-object v7, v1

    .line 1564
    move v1, v6

    .line 1565
    move-object/from16 v6, v34

    .line 1566
    .line 1567
    invoke-interface {v2, v7}, Lfb8;->c(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v7, v6, Ll18;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move/from16 v7, v20

    .line 1576
    .line 1577
    :goto_1d
    if-ge v7, v5, :cond_30

    .line 1578
    .line 1579
    move/from16 v27, v4

    .line 1580
    .line 1581
    invoke-static {v3, v7, v6}, Lrj8;->h([BILl18;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    move/from16 v20, v1

    .line 1586
    .line 1587
    iget v1, v6, Ll18;->a:I

    .line 1588
    .line 1589
    if-ne v10, v1, :cond_2f

    .line 1590
    .line 1591
    invoke-interface {v2}, Lfb8;->a()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    move-object v7, v6

    .line 1596
    move/from16 v24, v9

    .line 1597
    .line 1598
    move/from16 v6, v20

    .line 1599
    .line 1600
    move/from16 v9, v27

    .line 1601
    .line 1602
    invoke-static/range {v1 .. v7}, Lrj8;->l(Ljava/lang/Object;Lfb8;[BIIILl18;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    move/from16 v20, v5

    .line 1607
    .line 1608
    move-object v5, v1

    .line 1609
    move/from16 v1, v20

    .line 1610
    .line 1611
    move/from16 v20, v6

    .line 1612
    .line 1613
    move-object v6, v7

    .line 1614
    invoke-interface {v2, v5}, Lfb8;->c(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v5, v6, Ll18;->c:Ljava/lang/Object;

    .line 1618
    .line 1619
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move v5, v1

    .line 1623
    move v7, v4

    .line 1624
    move v4, v9

    .line 1625
    move/from16 v1, v20

    .line 1626
    .line 1627
    move/from16 v9, v24

    .line 1628
    .line 1629
    goto :goto_1d

    .line 1630
    :cond_2f
    move/from16 v24, v9

    .line 1631
    .line 1632
    move/from16 v9, v27

    .line 1633
    .line 1634
    :goto_1e
    move v1, v5

    .line 1635
    goto :goto_1f

    .line 1636
    :cond_30
    move/from16 v24, v9

    .line 1637
    .line 1638
    move v9, v4

    .line 1639
    goto :goto_1e

    .line 1640
    :goto_1f
    move v2, v7

    .line 1641
    :cond_31
    :goto_20
    move/from16 v28, v13

    .line 1642
    .line 1643
    move-object/from16 v27, v15

    .line 1644
    .line 1645
    move-object v13, v6

    .line 1646
    move-object v15, v12

    .line 1647
    move v12, v1

    .line 1648
    move-object v1, v3

    .line 1649
    move v3, v9

    .line 1650
    :goto_21
    move v9, v10

    .line 1651
    goto/16 :goto_3a

    .line 1652
    .line 1653
    :cond_32
    move/from16 v10, v24

    .line 1654
    .line 1655
    move/from16 v24, v9

    .line 1656
    .line 1657
    move-object/from16 v1, p2

    .line 1658
    .line 1659
    move v9, v10

    .line 1660
    move/from16 v28, v13

    .line 1661
    .line 1662
    move/from16 v3, v27

    .line 1663
    .line 1664
    move-object/from16 v13, p6

    .line 1665
    .line 1666
    move-object/from16 v27, v15

    .line 1667
    .line 1668
    move-object v15, v12

    .line 1669
    move/from16 v12, p4

    .line 1670
    .line 1671
    goto/16 :goto_39

    .line 1672
    .line 1673
    :pswitch_d
    move-object/from16 v3, p2

    .line 1674
    .line 1675
    move/from16 v1, p4

    .line 1676
    .line 1677
    move-object/from16 v6, p6

    .line 1678
    .line 1679
    move/from16 v10, v24

    .line 1680
    .line 1681
    const/4 v2, 0x2

    .line 1682
    move/from16 v24, v9

    .line 1683
    .line 1684
    move/from16 v9, v27

    .line 1685
    .line 1686
    if-eq v4, v2, :cond_35

    .line 1687
    .line 1688
    if-eqz v4, :cond_34

    .line 1689
    .line 1690
    :cond_33
    move/from16 v28, v13

    .line 1691
    .line 1692
    move-object/from16 v27, v15

    .line 1693
    .line 1694
    move-object v13, v6

    .line 1695
    move-object v15, v12

    .line 1696
    move v12, v1

    .line 1697
    move-object v1, v3

    .line 1698
    :goto_22
    move v3, v9

    .line 1699
    :goto_23
    move v9, v10

    .line 1700
    goto/16 :goto_39

    .line 1701
    .line 1702
    :cond_34
    invoke-static {}, Lur3;->a()V

    .line 1703
    .line 1704
    .line 1705
    const/16 v18, 0x0

    .line 1706
    .line 1707
    return v18

    .line 1708
    :cond_35
    const/16 v18, 0x0

    .line 1709
    .line 1710
    invoke-static {}, Lur3;->a()V

    .line 1711
    .line 1712
    .line 1713
    return v18

    .line 1714
    :pswitch_e
    move-object/from16 v3, p2

    .line 1715
    .line 1716
    move/from16 v1, p4

    .line 1717
    .line 1718
    move-object/from16 v6, p6

    .line 1719
    .line 1720
    move/from16 v10, v24

    .line 1721
    .line 1722
    const/4 v2, 0x2

    .line 1723
    move/from16 v24, v9

    .line 1724
    .line 1725
    move/from16 v9, v27

    .line 1726
    .line 1727
    if-ne v4, v2, :cond_38

    .line 1728
    .line 1729
    check-cast v8, Lq58;

    .line 1730
    .line 1731
    invoke-static {v3, v9, v6}, Lrj8;->h([BILl18;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    iget v4, v6, Ll18;->a:I

    .line 1736
    .line 1737
    add-int/2addr v4, v2

    .line 1738
    :goto_24
    if-ge v2, v4, :cond_36

    .line 1739
    .line 1740
    invoke-static {v3, v2, v6}, Lrj8;->h([BILl18;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    iget v7, v6, Ll18;->a:I

    .line 1745
    .line 1746
    invoke-static {v7}, Lvj8;->h(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v7

    .line 1750
    invoke-virtual {v8, v7}, Lq58;->f(I)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_24

    .line 1754
    :cond_36
    if-ne v2, v4, :cond_37

    .line 1755
    .line 1756
    goto :goto_20

    .line 1757
    :cond_37
    invoke-static {v5}, Llh5;->s(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const/16 v18, 0x0

    .line 1761
    .line 1762
    return v18

    .line 1763
    :cond_38
    if-nez v4, :cond_33

    .line 1764
    .line 1765
    check-cast v8, Lq58;

    .line 1766
    .line 1767
    invoke-static {v3, v9, v6}, Lrj8;->h([BILl18;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    iget v4, v6, Ll18;->a:I

    .line 1772
    .line 1773
    invoke-static {v4}, Lvj8;->h(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    invoke-virtual {v8, v4}, Lq58;->f(I)V

    .line 1778
    .line 1779
    .line 1780
    :goto_25
    if-ge v2, v1, :cond_31

    .line 1781
    .line 1782
    invoke-static {v3, v2, v6}, Lrj8;->h([BILl18;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    iget v5, v6, Ll18;->a:I

    .line 1787
    .line 1788
    if-ne v10, v5, :cond_31

    .line 1789
    .line 1790
    invoke-static {v3, v4, v6}, Lrj8;->h([BILl18;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    iget v4, v6, Ll18;->a:I

    .line 1795
    .line 1796
    invoke-static {v4}, Lvj8;->h(I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    invoke-virtual {v8, v4}, Lq58;->f(I)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_25

    .line 1804
    :pswitch_f
    move-object/from16 v3, p2

    .line 1805
    .line 1806
    move/from16 v1, p4

    .line 1807
    .line 1808
    move-object/from16 v6, p6

    .line 1809
    .line 1810
    move/from16 v10, v24

    .line 1811
    .line 1812
    const/4 v2, 0x2

    .line 1813
    move/from16 v24, v9

    .line 1814
    .line 1815
    move/from16 v9, v27

    .line 1816
    .line 1817
    if-ne v4, v2, :cond_39

    .line 1818
    .line 1819
    invoke-static {v3, v9, v8, v6}, Lrj8;->f([BILa68;Ll18;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    move v7, v2

    .line 1824
    move v2, v10

    .line 1825
    goto :goto_26

    .line 1826
    :cond_39
    if-nez v4, :cond_41

    .line 1827
    .line 1828
    move v4, v1

    .line 1829
    move-object v2, v3

    .line 1830
    move-object v5, v8

    .line 1831
    move v3, v9

    .line 1832
    move v1, v10

    .line 1833
    invoke-static/range {v1 .. v6}, Lrj8;->j(I[BIILa68;Ll18;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v7

    .line 1837
    move-object v3, v2

    .line 1838
    move v2, v1

    .line 1839
    move v1, v4

    .line 1840
    :goto_26
    invoke-virtual {v0, v11}, Le98;->y(I)Lcr7;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    sget-object v5, Lpb8;->a:Ljx7;

    .line 1845
    .line 1846
    if-eqz v4, :cond_3f

    .line 1847
    .line 1848
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    const/4 v10, 0x0

    .line 1853
    move/from16 v20, v7

    .line 1854
    .line 1855
    move-object/from16 v21, v10

    .line 1856
    .line 1857
    const/4 v7, 0x0

    .line 1858
    const/4 v10, 0x0

    .line 1859
    :goto_27
    if-ge v7, v5, :cond_3e

    .line 1860
    .line 1861
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v22

    .line 1865
    move-object/from16 v27, v15

    .line 1866
    .line 1867
    move-object/from16 v15, v22

    .line 1868
    .line 1869
    check-cast v15, Ljava/lang/Integer;

    .line 1870
    .line 1871
    move/from16 v28, v13

    .line 1872
    .line 1873
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1874
    .line 1875
    .line 1876
    move-result v13

    .line 1877
    invoke-virtual {v4, v13}, Lcr7;->a(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v22

    .line 1881
    if-eqz v22, :cond_3b

    .line 1882
    .line 1883
    if-eq v7, v10, :cond_3a

    .line 1884
    .line 1885
    invoke-interface {v8, v10, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    :cond_3a
    add-int/lit8 v10, v10, 0x1

    .line 1889
    .line 1890
    move-object/from16 v22, v4

    .line 1891
    .line 1892
    move/from16 v23, v7

    .line 1893
    .line 1894
    move-object v15, v12

    .line 1895
    goto :goto_29

    .line 1896
    :cond_3b
    if-nez v21, :cond_3d

    .line 1897
    .line 1898
    move-object v15, v14

    .line 1899
    check-cast v15, Lo58;

    .line 1900
    .line 1901
    move-object/from16 v22, v4

    .line 1902
    .line 1903
    iget-object v4, v15, Lo58;->zzc:Lnd8;

    .line 1904
    .line 1905
    move/from16 v23, v7

    .line 1906
    .line 1907
    sget-object v7, Lnd8;->f:Lnd8;

    .line 1908
    .line 1909
    if-ne v4, v7, :cond_3c

    .line 1910
    .line 1911
    invoke-static {}, Lnd8;->b()Lnd8;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    iput-object v4, v15, Lo58;->zzc:Lnd8;

    .line 1916
    .line 1917
    :cond_3c
    move-object v15, v12

    .line 1918
    goto :goto_28

    .line 1919
    :cond_3d
    move-object/from16 v22, v4

    .line 1920
    .line 1921
    move/from16 v23, v7

    .line 1922
    .line 1923
    move-object v15, v12

    .line 1924
    move-object/from16 v4, v21

    .line 1925
    .line 1926
    :goto_28
    int-to-long v12, v13

    .line 1927
    shl-int/lit8 v7, v28, 0x3

    .line 1928
    .line 1929
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v12

    .line 1933
    invoke-virtual {v4, v7, v12}, Lnd8;->c(ILjava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v21, v4

    .line 1937
    .line 1938
    :goto_29
    add-int/lit8 v7, v23, 0x1

    .line 1939
    .line 1940
    move-object v12, v15

    .line 1941
    move-object/from16 v4, v22

    .line 1942
    .line 1943
    move-object/from16 v15, v27

    .line 1944
    .line 1945
    move/from16 v13, v28

    .line 1946
    .line 1947
    goto :goto_27

    .line 1948
    :cond_3e
    move/from16 v28, v13

    .line 1949
    .line 1950
    move-object/from16 v27, v15

    .line 1951
    .line 1952
    move-object v15, v12

    .line 1953
    if-eq v10, v5, :cond_40

    .line 1954
    .line 1955
    invoke-interface {v8, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_2a

    .line 1963
    :cond_3f
    move/from16 v20, v7

    .line 1964
    .line 1965
    move/from16 v28, v13

    .line 1966
    .line 1967
    move-object/from16 v27, v15

    .line 1968
    .line 1969
    move-object v15, v12

    .line 1970
    :cond_40
    :goto_2a
    move v12, v1

    .line 1971
    move-object v1, v3

    .line 1972
    move-object v13, v6

    .line 1973
    move v3, v9

    .line 1974
    move v9, v2

    .line 1975
    move/from16 v2, v20

    .line 1976
    .line 1977
    goto/16 :goto_3a

    .line 1978
    .line 1979
    :cond_41
    move/from16 v28, v13

    .line 1980
    .line 1981
    move-object/from16 v27, v15

    .line 1982
    .line 1983
    move-object v15, v12

    .line 1984
    move v12, v1

    .line 1985
    move-object v1, v3

    .line 1986
    move-object v13, v6

    .line 1987
    goto/16 :goto_22

    .line 1988
    .line 1989
    :pswitch_10
    move-object/from16 v3, p2

    .line 1990
    .line 1991
    move/from16 v1, p4

    .line 1992
    .line 1993
    move-object/from16 v6, p6

    .line 1994
    .line 1995
    move/from16 v28, v13

    .line 1996
    .line 1997
    move/from16 v2, v24

    .line 1998
    .line 1999
    const/4 v7, 0x2

    .line 2000
    move/from16 v24, v9

    .line 2001
    .line 2002
    move/from16 v9, v27

    .line 2003
    .line 2004
    move-object/from16 v27, v15

    .line 2005
    .line 2006
    move-object v15, v12

    .line 2007
    if-ne v4, v7, :cond_49

    .line 2008
    .line 2009
    invoke-static {v3, v9, v6}, Lrj8;->h([BILl18;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    iget v7, v6, Ll18;->a:I

    .line 2014
    .line 2015
    if-ltz v7, :cond_48

    .line 2016
    .line 2017
    array-length v10, v3

    .line 2018
    sub-int/2addr v10, v4

    .line 2019
    if-gt v7, v10, :cond_47

    .line 2020
    .line 2021
    if-nez v7, :cond_42

    .line 2022
    .line 2023
    sget-object v7, Ls28;->X:Lq28;

    .line 2024
    .line 2025
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    goto :goto_2c

    .line 2029
    :cond_42
    invoke-static {v3, v4, v7}, Ls28;->y([BII)Lq28;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    :goto_2b
    add-int/2addr v4, v7

    .line 2037
    :goto_2c
    if-ge v4, v1, :cond_46

    .line 2038
    .line 2039
    invoke-static {v3, v4, v6}, Lrj8;->h([BILl18;)I

    .line 2040
    .line 2041
    .line 2042
    move-result v7

    .line 2043
    iget v10, v6, Ll18;->a:I

    .line 2044
    .line 2045
    if-ne v2, v10, :cond_46

    .line 2046
    .line 2047
    invoke-static {v3, v7, v6}, Lrj8;->h([BILl18;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v4

    .line 2051
    iget v7, v6, Ll18;->a:I

    .line 2052
    .line 2053
    if-ltz v7, :cond_45

    .line 2054
    .line 2055
    array-length v10, v3

    .line 2056
    sub-int/2addr v10, v4

    .line 2057
    if-gt v7, v10, :cond_44

    .line 2058
    .line 2059
    if-nez v7, :cond_43

    .line 2060
    .line 2061
    sget-object v7, Ls28;->X:Lq28;

    .line 2062
    .line 2063
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2c

    .line 2067
    :cond_43
    invoke-static {v3, v4, v7}, Ls28;->y([BII)Lq28;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v10

    .line 2071
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    goto :goto_2b

    .line 2075
    :cond_44
    invoke-static {v5}, Llh5;->s(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    const/16 v18, 0x0

    .line 2079
    .line 2080
    return v18

    .line 2081
    :cond_45
    const/16 v18, 0x0

    .line 2082
    .line 2083
    invoke-static/range {v29 .. v29}, Llh5;->s(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    return v18

    .line 2087
    :cond_46
    const/16 v18, 0x0

    .line 2088
    .line 2089
    move v12, v1

    .line 2090
    move-object v1, v3

    .line 2091
    move-object v13, v6

    .line 2092
    move v3, v9

    .line 2093
    move v9, v2

    .line 2094
    move v2, v4

    .line 2095
    goto/16 :goto_3a

    .line 2096
    .line 2097
    :cond_47
    const/16 v18, 0x0

    .line 2098
    .line 2099
    invoke-static {v5}, Llh5;->s(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    return v18

    .line 2103
    :cond_48
    const/16 v18, 0x0

    .line 2104
    .line 2105
    invoke-static/range {v29 .. v29}, Llh5;->s(Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    return v18

    .line 2109
    :cond_49
    move v12, v1

    .line 2110
    move-object v1, v3

    .line 2111
    move-object v13, v6

    .line 2112
    move v3, v9

    .line 2113
    move v9, v2

    .line 2114
    goto/16 :goto_39

    .line 2115
    .line 2116
    :pswitch_11
    move-object/from16 v3, p2

    .line 2117
    .line 2118
    move/from16 v1, p4

    .line 2119
    .line 2120
    move-object/from16 v6, p6

    .line 2121
    .line 2122
    move/from16 v28, v13

    .line 2123
    .line 2124
    move/from16 v2, v24

    .line 2125
    .line 2126
    const/4 v5, 0x2

    .line 2127
    move/from16 v24, v9

    .line 2128
    .line 2129
    move/from16 v9, v27

    .line 2130
    .line 2131
    move-object/from16 v27, v15

    .line 2132
    .line 2133
    move-object v15, v12

    .line 2134
    if-ne v4, v5, :cond_49

    .line 2135
    .line 2136
    invoke-virtual {v0, v11}, Le98;->z(I)Lfb8;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    move/from16 v5, p4

    .line 2141
    .line 2142
    move-object v7, v6

    .line 2143
    move-object v6, v8

    .line 2144
    move v4, v9

    .line 2145
    invoke-static/range {v1 .. v7}, Lrj8;->e(Lfb8;I[BIILa68;Ll18;)I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    move v9, v2

    .line 2150
    move v12, v5

    .line 2151
    move-object v13, v7

    .line 2152
    move v2, v1

    .line 2153
    move-object v1, v3

    .line 2154
    move v3, v4

    .line 2155
    goto/16 :goto_3a

    .line 2156
    .line 2157
    :pswitch_12
    move-object v3, v12

    .line 2158
    move-object v12, v8

    .line 2159
    move/from16 v8, v27

    .line 2160
    .line 2161
    move-object/from16 v27, v15

    .line 2162
    .line 2163
    move-object v15, v3

    .line 2164
    move-object/from16 v3, p2

    .line 2165
    .line 2166
    move/from16 v7, p4

    .line 2167
    .line 2168
    move/from16 v28, v13

    .line 2169
    .line 2170
    move/from16 v10, v24

    .line 2171
    .line 2172
    const/4 v5, 0x2

    .line 2173
    move/from16 v24, v9

    .line 2174
    .line 2175
    move-object/from16 v9, p6

    .line 2176
    .line 2177
    if-ne v4, v5, :cond_57

    .line 2178
    .line 2179
    const-wide/32 v4, 0x20000000

    .line 2180
    .line 2181
    .line 2182
    and-long/2addr v1, v4

    .line 2183
    cmp-long v1, v1, v25

    .line 2184
    .line 2185
    if-nez v1, :cond_4f

    .line 2186
    .line 2187
    invoke-static {v3, v8, v9}, Lrj8;->h([BILl18;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    iget v2, v9, Ll18;->a:I

    .line 2192
    .line 2193
    if-ltz v2, :cond_4e

    .line 2194
    .line 2195
    if-nez v2, :cond_4a

    .line 2196
    .line 2197
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    goto :goto_2e

    .line 2201
    :cond_4a
    new-instance v4, Ljava/lang/String;

    .line 2202
    .line 2203
    sget-object v5, Le68;->a:Ljava/nio/charset/Charset;

    .line 2204
    .line 2205
    invoke-direct {v4, v3, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    :goto_2d
    add-int/2addr v1, v2

    .line 2212
    :goto_2e
    if-ge v1, v7, :cond_4d

    .line 2213
    .line 2214
    invoke-static {v3, v1, v9}, Lrj8;->h([BILl18;)I

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    iget v4, v9, Ll18;->a:I

    .line 2219
    .line 2220
    if-ne v10, v4, :cond_4d

    .line 2221
    .line 2222
    invoke-static {v3, v2, v9}, Lrj8;->h([BILl18;)I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    iget v2, v9, Ll18;->a:I

    .line 2227
    .line 2228
    if-ltz v2, :cond_4c

    .line 2229
    .line 2230
    if-nez v2, :cond_4b

    .line 2231
    .line 2232
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    goto :goto_2e

    .line 2236
    :cond_4b
    new-instance v4, Ljava/lang/String;

    .line 2237
    .line 2238
    sget-object v5, Le68;->a:Ljava/nio/charset/Charset;

    .line 2239
    .line 2240
    invoke-direct {v4, v3, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    goto :goto_2d

    .line 2247
    :cond_4c
    invoke-static/range {v29 .. v29}, Llh5;->s(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v2, 0x0

    .line 2251
    return v2

    .line 2252
    :cond_4d
    const/4 v2, 0x0

    .line 2253
    :goto_2f
    move v2, v1

    .line 2254
    :goto_30
    move-object v1, v3

    .line 2255
    :goto_31
    move v12, v7

    .line 2256
    move v3, v8

    .line 2257
    move-object v13, v9

    .line 2258
    goto/16 :goto_21

    .line 2259
    .line 2260
    :cond_4e
    const/4 v2, 0x0

    .line 2261
    invoke-static/range {v29 .. v29}, Llh5;->s(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    return v2

    .line 2265
    :cond_4f
    const/4 v2, 0x0

    .line 2266
    invoke-static {v3, v8, v9}, Lrj8;->h([BILl18;)I

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    iget v4, v9, Ll18;->a:I

    .line 2271
    .line 2272
    if-ltz v4, :cond_56

    .line 2273
    .line 2274
    if-nez v4, :cond_50

    .line 2275
    .line 2276
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    goto :goto_32

    .line 2280
    :cond_50
    add-int v5, v1, v4

    .line 2281
    .line 2282
    sget-object v13, Llf8;->a:Ltx7;

    .line 2283
    .line 2284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v2, v1, v5, v3}, Ltx7;->a(III[B)I

    .line 2288
    .line 2289
    .line 2290
    move-result v13

    .line 2291
    if-nez v13, :cond_55

    .line 2292
    .line 2293
    new-instance v2, Ljava/lang/String;

    .line 2294
    .line 2295
    sget-object v13, Le68;->a:Ljava/nio/charset/Charset;

    .line 2296
    .line 2297
    invoke-direct {v2, v3, v1, v4, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move v1, v5

    .line 2304
    :goto_32
    if-ge v1, v7, :cond_54

    .line 2305
    .line 2306
    invoke-static {v3, v1, v9}, Lrj8;->h([BILl18;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    iget v4, v9, Ll18;->a:I

    .line 2311
    .line 2312
    if-ne v10, v4, :cond_54

    .line 2313
    .line 2314
    invoke-static {v3, v2, v9}, Lrj8;->h([BILl18;)I

    .line 2315
    .line 2316
    .line 2317
    move-result v1

    .line 2318
    iget v2, v9, Ll18;->a:I

    .line 2319
    .line 2320
    if-ltz v2, :cond_53

    .line 2321
    .line 2322
    if-nez v2, :cond_51

    .line 2323
    .line 2324
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    goto :goto_32

    .line 2328
    :cond_51
    add-int v4, v1, v2

    .line 2329
    .line 2330
    sget-object v5, Llf8;->a:Ltx7;

    .line 2331
    .line 2332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    .line 2334
    .line 2335
    const/4 v5, 0x0

    .line 2336
    invoke-static {v5, v1, v4, v3}, Ltx7;->a(III[B)I

    .line 2337
    .line 2338
    .line 2339
    move-result v13

    .line 2340
    if-nez v13, :cond_52

    .line 2341
    .line 2342
    new-instance v13, Ljava/lang/String;

    .line 2343
    .line 2344
    move/from16 v18, v5

    .line 2345
    .line 2346
    sget-object v5, Le68;->a:Ljava/nio/charset/Charset;

    .line 2347
    .line 2348
    invoke-direct {v13, v3, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move v1, v4

    .line 2355
    goto :goto_32

    .line 2356
    :cond_52
    move/from16 v18, v5

    .line 2357
    .line 2358
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    return v18

    .line 2362
    :cond_53
    const/16 v18, 0x0

    .line 2363
    .line 2364
    invoke-static/range {v29 .. v29}, Llh5;->s(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    return v18

    .line 2368
    :cond_54
    const/16 v18, 0x0

    .line 2369
    .line 2370
    goto :goto_2f

    .line 2371
    :cond_55
    const/16 v18, 0x0

    .line 2372
    .line 2373
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    return v18

    .line 2377
    :cond_56
    move/from16 v18, v2

    .line 2378
    .line 2379
    invoke-static/range {v29 .. v29}, Llh5;->s(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    return v18

    .line 2383
    :cond_57
    const/16 v18, 0x0

    .line 2384
    .line 2385
    :cond_58
    :goto_33
    move-object v1, v3

    .line 2386
    move v12, v7

    .line 2387
    move v3, v8

    .line 2388
    move-object v13, v9

    .line 2389
    goto/16 :goto_23

    .line 2390
    .line 2391
    :pswitch_13
    move-object/from16 v3, p2

    .line 2392
    .line 2393
    move/from16 v7, p4

    .line 2394
    .line 2395
    move/from16 v28, v13

    .line 2396
    .line 2397
    move/from16 v10, v24

    .line 2398
    .line 2399
    move/from16 v8, v27

    .line 2400
    .line 2401
    const/4 v2, 0x2

    .line 2402
    const/16 v18, 0x0

    .line 2403
    .line 2404
    move/from16 v24, v9

    .line 2405
    .line 2406
    move-object/from16 v27, v15

    .line 2407
    .line 2408
    move-object/from16 v9, p6

    .line 2409
    .line 2410
    move-object v15, v12

    .line 2411
    if-eq v4, v2, :cond_5a

    .line 2412
    .line 2413
    if-eqz v4, :cond_59

    .line 2414
    .line 2415
    :goto_34
    goto :goto_33

    .line 2416
    :cond_59
    invoke-static {}, Lur3;->a()V

    .line 2417
    .line 2418
    .line 2419
    return v18

    .line 2420
    :cond_5a
    invoke-static {}, Lur3;->a()V

    .line 2421
    .line 2422
    .line 2423
    return v18

    .line 2424
    :pswitch_14
    move-object v2, v12

    .line 2425
    move-object v12, v8

    .line 2426
    move/from16 v8, v27

    .line 2427
    .line 2428
    move-object/from16 v27, v15

    .line 2429
    .line 2430
    move-object v15, v2

    .line 2431
    move-object/from16 v3, p2

    .line 2432
    .line 2433
    move/from16 v7, p4

    .line 2434
    .line 2435
    move/from16 v28, v13

    .line 2436
    .line 2437
    move/from16 v10, v24

    .line 2438
    .line 2439
    const/4 v2, 0x2

    .line 2440
    move/from16 v24, v9

    .line 2441
    .line 2442
    move-object/from16 v9, p6

    .line 2443
    .line 2444
    if-ne v4, v2, :cond_5d

    .line 2445
    .line 2446
    move-object v1, v12

    .line 2447
    check-cast v1, Lq58;

    .line 2448
    .line 2449
    invoke-static {v3, v8, v9}, Lrj8;->h([BILl18;)I

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    iget v4, v9, Ll18;->a:I

    .line 2454
    .line 2455
    add-int/2addr v4, v2

    .line 2456
    :goto_35
    if-ge v2, v4, :cond_5b

    .line 2457
    .line 2458
    invoke-static {v3, v2}, Lrj8;->d([BI)I

    .line 2459
    .line 2460
    .line 2461
    move-result v6

    .line 2462
    invoke-virtual {v1, v6}, Lq58;->f(I)V

    .line 2463
    .line 2464
    .line 2465
    add-int/lit8 v2, v2, 0x4

    .line 2466
    .line 2467
    goto :goto_35

    .line 2468
    :cond_5b
    if-ne v2, v4, :cond_5c

    .line 2469
    .line 2470
    goto/16 :goto_30

    .line 2471
    .line 2472
    :cond_5c
    invoke-static {v5}, Llh5;->s(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    const/16 v18, 0x0

    .line 2476
    .line 2477
    return v18

    .line 2478
    :cond_5d
    const/4 v1, 0x5

    .line 2479
    if-ne v4, v1, :cond_58

    .line 2480
    .line 2481
    add-int/lit8 v6, v8, 0x4

    .line 2482
    .line 2483
    move-object v1, v12

    .line 2484
    check-cast v1, Lq58;

    .line 2485
    .line 2486
    invoke-static {v3, v8}, Lrj8;->d([BI)I

    .line 2487
    .line 2488
    .line 2489
    move-result v2

    .line 2490
    invoke-virtual {v1, v2}, Lq58;->f(I)V

    .line 2491
    .line 2492
    .line 2493
    :goto_36
    if-ge v6, v7, :cond_5e

    .line 2494
    .line 2495
    invoke-static {v3, v6, v9}, Lrj8;->h([BILl18;)I

    .line 2496
    .line 2497
    .line 2498
    move-result v2

    .line 2499
    iget v4, v9, Ll18;->a:I

    .line 2500
    .line 2501
    if-ne v10, v4, :cond_5e

    .line 2502
    .line 2503
    invoke-static {v3, v2}, Lrj8;->d([BI)I

    .line 2504
    .line 2505
    .line 2506
    move-result v4

    .line 2507
    invoke-virtual {v1, v4}, Lq58;->f(I)V

    .line 2508
    .line 2509
    .line 2510
    add-int/lit8 v6, v2, 0x4

    .line 2511
    .line 2512
    goto :goto_36

    .line 2513
    :cond_5e
    move-object v1, v3

    .line 2514
    move v2, v6

    .line 2515
    goto/16 :goto_31

    .line 2516
    .line 2517
    :pswitch_15
    move-object/from16 v3, p2

    .line 2518
    .line 2519
    move/from16 v7, p4

    .line 2520
    .line 2521
    move/from16 v28, v13

    .line 2522
    .line 2523
    move/from16 v10, v24

    .line 2524
    .line 2525
    move/from16 v8, v27

    .line 2526
    .line 2527
    const/4 v2, 0x2

    .line 2528
    move/from16 v24, v9

    .line 2529
    .line 2530
    move-object/from16 v27, v15

    .line 2531
    .line 2532
    move-object/from16 v9, p6

    .line 2533
    .line 2534
    move-object v15, v12

    .line 2535
    if-eq v4, v2, :cond_60

    .line 2536
    .line 2537
    const/4 v1, 0x1

    .line 2538
    if-eq v4, v1, :cond_5f

    .line 2539
    .line 2540
    goto :goto_34

    .line 2541
    :cond_5f
    invoke-static {}, Lur3;->a()V

    .line 2542
    .line 2543
    .line 2544
    const/16 v18, 0x0

    .line 2545
    .line 2546
    return v18

    .line 2547
    :cond_60
    const/16 v18, 0x0

    .line 2548
    .line 2549
    invoke-static {}, Lur3;->a()V

    .line 2550
    .line 2551
    .line 2552
    return v18

    .line 2553
    :pswitch_16
    move-object v2, v12

    .line 2554
    move-object v12, v8

    .line 2555
    move/from16 v8, v27

    .line 2556
    .line 2557
    move-object/from16 v27, v15

    .line 2558
    .line 2559
    move-object v15, v2

    .line 2560
    move-object/from16 v3, p2

    .line 2561
    .line 2562
    move/from16 v7, p4

    .line 2563
    .line 2564
    move/from16 v28, v13

    .line 2565
    .line 2566
    move/from16 v10, v24

    .line 2567
    .line 2568
    const/4 v2, 0x2

    .line 2569
    move/from16 v24, v9

    .line 2570
    .line 2571
    move-object/from16 v9, p6

    .line 2572
    .line 2573
    if-ne v4, v2, :cond_61

    .line 2574
    .line 2575
    invoke-static {v3, v8, v12, v9}, Lrj8;->f([BILa68;Ll18;)I

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    goto/16 :goto_2f

    .line 2580
    .line 2581
    :cond_61
    if-nez v4, :cond_58

    .line 2582
    .line 2583
    move-object v2, v3

    .line 2584
    move v4, v7

    .line 2585
    move v3, v8

    .line 2586
    move-object v6, v9

    .line 2587
    move v1, v10

    .line 2588
    move-object v5, v12

    .line 2589
    invoke-static/range {v1 .. v6}, Lrj8;->j(I[BIILa68;Ll18;)I

    .line 2590
    .line 2591
    .line 2592
    move-result v5

    .line 2593
    move v9, v1

    .line 2594
    move-object v1, v2

    .line 2595
    move v12, v4

    .line 2596
    move-object v13, v6

    .line 2597
    move v2, v5

    .line 2598
    goto/16 :goto_3a

    .line 2599
    .line 2600
    :pswitch_17
    move/from16 v1, v24

    .line 2601
    .line 2602
    move/from16 v24, v9

    .line 2603
    .line 2604
    move v9, v1

    .line 2605
    move-object/from16 v1, p2

    .line 2606
    .line 2607
    move/from16 v28, v13

    .line 2608
    .line 2609
    move/from16 v3, v27

    .line 2610
    .line 2611
    const/4 v2, 0x2

    .line 2612
    move-object/from16 v13, p6

    .line 2613
    .line 2614
    move-object/from16 v27, v15

    .line 2615
    .line 2616
    move-object v15, v12

    .line 2617
    move/from16 v12, p4

    .line 2618
    .line 2619
    if-eq v4, v2, :cond_63

    .line 2620
    .line 2621
    if-eqz v4, :cond_62

    .line 2622
    .line 2623
    goto/16 :goto_39

    .line 2624
    .line 2625
    :cond_62
    invoke-static {}, Lur3;->a()V

    .line 2626
    .line 2627
    .line 2628
    const/16 v18, 0x0

    .line 2629
    .line 2630
    return v18

    .line 2631
    :cond_63
    const/16 v18, 0x0

    .line 2632
    .line 2633
    invoke-static {}, Lur3;->a()V

    .line 2634
    .line 2635
    .line 2636
    return v18

    .line 2637
    :pswitch_18
    move/from16 v1, v24

    .line 2638
    .line 2639
    move/from16 v24, v9

    .line 2640
    .line 2641
    move v9, v1

    .line 2642
    move-object/from16 v1, p2

    .line 2643
    .line 2644
    move-object v6, v8

    .line 2645
    move/from16 v28, v13

    .line 2646
    .line 2647
    move/from16 v3, v27

    .line 2648
    .line 2649
    const/4 v2, 0x2

    .line 2650
    move-object/from16 v13, p6

    .line 2651
    .line 2652
    move-object/from16 v27, v15

    .line 2653
    .line 2654
    move-object v15, v12

    .line 2655
    move/from16 v12, p4

    .line 2656
    .line 2657
    if-ne v4, v2, :cond_66

    .line 2658
    .line 2659
    move-object v8, v6

    .line 2660
    check-cast v8, Lr48;

    .line 2661
    .line 2662
    invoke-static {v1, v3, v13}, Lrj8;->h([BILl18;)I

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    iget v4, v13, Ll18;->a:I

    .line 2667
    .line 2668
    add-int/2addr v4, v2

    .line 2669
    :goto_37
    if-ge v2, v4, :cond_64

    .line 2670
    .line 2671
    invoke-static {v1, v2}, Lrj8;->d([BI)I

    .line 2672
    .line 2673
    .line 2674
    move-result v6

    .line 2675
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2676
    .line 2677
    .line 2678
    move-result v6

    .line 2679
    invoke-virtual {v8, v6}, Lr48;->e(F)V

    .line 2680
    .line 2681
    .line 2682
    add-int/lit8 v2, v2, 0x4

    .line 2683
    .line 2684
    goto :goto_37

    .line 2685
    :cond_64
    if-ne v2, v4, :cond_65

    .line 2686
    .line 2687
    goto :goto_3a

    .line 2688
    :cond_65
    invoke-static {v5}, Llh5;->s(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    const/16 v18, 0x0

    .line 2692
    .line 2693
    return v18

    .line 2694
    :cond_66
    const/4 v2, 0x5

    .line 2695
    if-ne v4, v2, :cond_67

    .line 2696
    .line 2697
    add-int/lit8 v2, v3, 0x4

    .line 2698
    .line 2699
    move-object v8, v6

    .line 2700
    check-cast v8, Lr48;

    .line 2701
    .line 2702
    invoke-static {v1, v3}, Lrj8;->d([BI)I

    .line 2703
    .line 2704
    .line 2705
    move-result v4

    .line 2706
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2707
    .line 2708
    .line 2709
    move-result v4

    .line 2710
    invoke-virtual {v8, v4}, Lr48;->e(F)V

    .line 2711
    .line 2712
    .line 2713
    :goto_38
    if-ge v2, v12, :cond_68

    .line 2714
    .line 2715
    invoke-static {v1, v2, v13}, Lrj8;->h([BILl18;)I

    .line 2716
    .line 2717
    .line 2718
    move-result v4

    .line 2719
    iget v5, v13, Ll18;->a:I

    .line 2720
    .line 2721
    if-ne v9, v5, :cond_68

    .line 2722
    .line 2723
    invoke-static {v1, v4}, Lrj8;->d([BI)I

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2728
    .line 2729
    .line 2730
    move-result v2

    .line 2731
    invoke-virtual {v8, v2}, Lr48;->e(F)V

    .line 2732
    .line 2733
    .line 2734
    add-int/lit8 v2, v4, 0x4

    .line 2735
    .line 2736
    goto :goto_38

    .line 2737
    :pswitch_19
    move/from16 v1, v24

    .line 2738
    .line 2739
    move/from16 v24, v9

    .line 2740
    .line 2741
    move v9, v1

    .line 2742
    move-object/from16 v1, p2

    .line 2743
    .line 2744
    move/from16 v28, v13

    .line 2745
    .line 2746
    move/from16 v3, v27

    .line 2747
    .line 2748
    const/4 v2, 0x2

    .line 2749
    move-object/from16 v13, p6

    .line 2750
    .line 2751
    move-object/from16 v27, v15

    .line 2752
    .line 2753
    move-object v15, v12

    .line 2754
    move/from16 v12, p4

    .line 2755
    .line 2756
    if-eq v4, v2, :cond_6b

    .line 2757
    .line 2758
    const/4 v2, 0x1

    .line 2759
    if-eq v4, v2, :cond_6a

    .line 2760
    .line 2761
    :cond_67
    :goto_39
    move v2, v3

    .line 2762
    :cond_68
    :goto_3a
    if-eq v2, v3, :cond_69

    .line 2763
    .line 2764
    move-object v3, v1

    .line 2765
    move v1, v2

    .line 2766
    move v7, v11

    .line 2767
    move v5, v12

    .line 2768
    move-object v6, v13

    .line 2769
    move-object v2, v14

    .line 2770
    move/from16 v8, v19

    .line 2771
    .line 2772
    move/from16 v4, v28

    .line 2773
    .line 2774
    move v14, v9

    .line 2775
    move/from16 v9, v24

    .line 2776
    .line 2777
    goto/16 :goto_0

    .line 2778
    .line 2779
    :cond_69
    move/from16 v10, p5

    .line 2780
    .line 2781
    move-object v3, v1

    .line 2782
    :goto_3b
    move v1, v2

    .line 2783
    move v12, v9

    .line 2784
    move v7, v11

    .line 2785
    move-object v9, v13

    .line 2786
    move/from16 v8, v19

    .line 2787
    .line 2788
    move/from16 v13, v28

    .line 2789
    .line 2790
    goto/16 :goto_49

    .line 2791
    .line 2792
    :cond_6a
    invoke-static {}, Lur3;->a()V

    .line 2793
    .line 2794
    .line 2795
    const/16 v18, 0x0

    .line 2796
    .line 2797
    return v18

    .line 2798
    :cond_6b
    const/16 v18, 0x0

    .line 2799
    .line 2800
    invoke-static {}, Lur3;->a()V

    .line 2801
    .line 2802
    .line 2803
    return v18

    .line 2804
    :cond_6c
    move/from16 v24, v9

    .line 2805
    .line 2806
    move/from16 v28, v13

    .line 2807
    .line 2808
    move-object/from16 v27, v15

    .line 2809
    .line 2810
    move/from16 v5, v33

    .line 2811
    .line 2812
    move-object/from16 v13, p6

    .line 2813
    .line 2814
    move v9, v2

    .line 2815
    move-object v15, v12

    .line 2816
    move/from16 v12, p4

    .line 2817
    .line 2818
    move v2, v1

    .line 2819
    const/16 v1, 0x32

    .line 2820
    .line 2821
    if-ne v3, v1, :cond_70

    .line 2822
    .line 2823
    const/4 v1, 0x2

    .line 2824
    if-ne v4, v1, :cond_6f

    .line 2825
    .line 2826
    const/4 v3, 0x3

    .line 2827
    div-int/2addr v11, v3

    .line 2828
    add-int/2addr v11, v11

    .line 2829
    aget-object v0, v27, v11

    .line 2830
    .line 2831
    invoke-virtual {v15, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    move-object v2, v1

    .line 2836
    check-cast v2, Lb88;

    .line 2837
    .line 2838
    iget-boolean v2, v2, Lb88;->i:Z

    .line 2839
    .line 2840
    if-nez v2, :cond_6e

    .line 2841
    .line 2842
    sget-object v2, Lb88;->X:Lb88;

    .line 2843
    .line 2844
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v3

    .line 2848
    if-eqz v3, :cond_6d

    .line 2849
    .line 2850
    new-instance v2, Lb88;

    .line 2851
    .line 2852
    invoke-direct {v2}, Lb88;-><init>()V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_3c

    .line 2856
    :cond_6d
    new-instance v3, Lb88;

    .line 2857
    .line 2858
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2859
    .line 2860
    .line 2861
    const/4 v2, 0x1

    .line 2862
    iput-boolean v2, v3, Lb88;->i:Z

    .line 2863
    .line 2864
    move-object v2, v3

    .line 2865
    :goto_3c
    invoke-static {v2, v1}, Lmx7;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb88;

    .line 2866
    .line 2867
    .line 2868
    invoke-virtual {v15, v14, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    :cond_6e
    invoke-static {v0}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    throw v0

    .line 2876
    :cond_6f
    :goto_3d
    move-object/from16 v3, p2

    .line 2877
    .line 2878
    move/from16 v10, p5

    .line 2879
    .line 2880
    goto :goto_3b

    .line 2881
    :cond_70
    add-int/lit8 v20, v11, 0x2

    .line 2882
    .line 2883
    aget v1, v32, v20

    .line 2884
    .line 2885
    const v16, 0xfffff

    .line 2886
    .line 2887
    .line 2888
    and-int v1, v1, v16

    .line 2889
    .line 2890
    move/from16 v29, v2

    .line 2891
    .line 2892
    int-to-long v1, v1

    .line 2893
    packed-switch v3, :pswitch_data_2

    .line 2894
    .line 2895
    .line 2896
    :cond_71
    move-object/from16 v3, p2

    .line 2897
    .line 2898
    move v12, v9

    .line 2899
    move/from16 v20, v11

    .line 2900
    .line 2901
    move-object v9, v13

    .line 2902
    move/from16 v13, v28

    .line 2903
    .line 2904
    move/from16 v10, v29

    .line 2905
    .line 2906
    goto/16 :goto_47

    .line 2907
    .line 2908
    :pswitch_1a
    const/4 v3, 0x3

    .line 2909
    if-ne v4, v3, :cond_71

    .line 2910
    .line 2911
    and-int/lit8 v1, v9, -0x8

    .line 2912
    .line 2913
    or-int/lit8 v6, v1, 0x4

    .line 2914
    .line 2915
    move/from16 v8, v28

    .line 2916
    .line 2917
    invoke-virtual {v0, v8, v11, v14}, Le98;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v1

    .line 2921
    invoke-virtual {v0, v11}, Le98;->z(I)Lfb8;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    move-object/from16 v3, p2

    .line 2926
    .line 2927
    move v5, v12

    .line 2928
    move-object v7, v13

    .line 2929
    move/from16 v4, v29

    .line 2930
    .line 2931
    invoke-static/range {v1 .. v7}, Lrj8;->l(Ljava/lang/Object;Lfb8;[BIIILl18;)I

    .line 2932
    .line 2933
    .line 2934
    move-result v2

    .line 2935
    move v5, v4

    .line 2936
    move-object v6, v7

    .line 2937
    invoke-virtual {v0, v11}, Le98;->w(I)I

    .line 2938
    .line 2939
    .line 2940
    move-result v4

    .line 2941
    const v16, 0xfffff

    .line 2942
    .line 2943
    .line 2944
    and-int v4, v4, v16

    .line 2945
    .line 2946
    int-to-long v12, v4

    .line 2947
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    aget v1, v32, v20

    .line 2951
    .line 2952
    and-int v1, v1, v16

    .line 2953
    .line 2954
    int-to-long v12, v1

    .line 2955
    invoke-static {v12, v13, v14, v8}, Lle8;->h(JLjava/lang/Object;I)V

    .line 2956
    .line 2957
    .line 2958
    move v1, v2

    .line 2959
    move v10, v5

    .line 2960
    move v13, v8

    .line 2961
    move v12, v9

    .line 2962
    move/from16 v20, v11

    .line 2963
    .line 2964
    move-object v9, v6

    .line 2965
    goto/16 :goto_48

    .line 2966
    .line 2967
    :pswitch_1b
    move-object/from16 v3, p2

    .line 2968
    .line 2969
    move-object v6, v13

    .line 2970
    move/from16 v13, v28

    .line 2971
    .line 2972
    move/from16 v5, v29

    .line 2973
    .line 2974
    if-nez v4, :cond_72

    .line 2975
    .line 2976
    invoke-static {v3, v5, v6}, Lrj8;->k([BILl18;)I

    .line 2977
    .line 2978
    .line 2979
    move-result v4

    .line 2980
    move v12, v9

    .line 2981
    iget-wide v9, v6, Ll18;->b:J

    .line 2982
    .line 2983
    move-wide/from16 v20, v9

    .line 2984
    .line 2985
    and-long v9, v20, v22

    .line 2986
    .line 2987
    const/16 v31, 0x1

    .line 2988
    .line 2989
    ushr-long v20, v20, v31

    .line 2990
    .line 2991
    neg-long v9, v9

    .line 2992
    xor-long v9, v20, v9

    .line 2993
    .line 2994
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v9

    .line 2998
    invoke-virtual {v15, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3002
    .line 3003
    .line 3004
    :goto_3e
    move v1, v4

    .line 3005
    move v10, v5

    .line 3006
    move-object v9, v6

    .line 3007
    :goto_3f
    move/from16 v20, v11

    .line 3008
    .line 3009
    goto/16 :goto_48

    .line 3010
    .line 3011
    :cond_72
    move v10, v5

    .line 3012
    move v12, v9

    .line 3013
    move/from16 v20, v11

    .line 3014
    .line 3015
    move-object v9, v6

    .line 3016
    goto/16 :goto_47

    .line 3017
    .line 3018
    :pswitch_1c
    move-object/from16 v3, p2

    .line 3019
    .line 3020
    move v12, v9

    .line 3021
    move-object v6, v13

    .line 3022
    move/from16 v13, v28

    .line 3023
    .line 3024
    move/from16 v5, v29

    .line 3025
    .line 3026
    if-nez v4, :cond_73

    .line 3027
    .line 3028
    invoke-static {v3, v5, v6}, Lrj8;->h([BILl18;)I

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    iget v9, v6, Ll18;->a:I

    .line 3033
    .line 3034
    invoke-static {v9}, Lvj8;->h(I)I

    .line 3035
    .line 3036
    .line 3037
    move-result v9

    .line 3038
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v9

    .line 3042
    invoke-virtual {v15, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_3e

    .line 3049
    :cond_73
    move v10, v5

    .line 3050
    move-object v9, v6

    .line 3051
    :cond_74
    :goto_40
    move/from16 v20, v11

    .line 3052
    .line 3053
    goto/16 :goto_47

    .line 3054
    .line 3055
    :pswitch_1d
    move-object/from16 v3, p2

    .line 3056
    .line 3057
    move v12, v9

    .line 3058
    move-object v6, v13

    .line 3059
    move/from16 v13, v28

    .line 3060
    .line 3061
    move/from16 v5, v29

    .line 3062
    .line 3063
    if-nez v4, :cond_73

    .line 3064
    .line 3065
    invoke-static {v3, v5, v6}, Lrj8;->h([BILl18;)I

    .line 3066
    .line 3067
    .line 3068
    move-result v4

    .line 3069
    iget v9, v6, Ll18;->a:I

    .line 3070
    .line 3071
    invoke-virtual {v0, v11}, Le98;->y(I)Lcr7;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v10

    .line 3075
    if-eqz v10, :cond_76

    .line 3076
    .line 3077
    invoke-virtual {v10, v9}, Lcr7;->a(I)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v10

    .line 3081
    if-eqz v10, :cond_75

    .line 3082
    .line 3083
    goto :goto_41

    .line 3084
    :cond_75
    invoke-static {v14}, Le98;->s(Ljava/lang/Object;)Lnd8;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    int-to-long v7, v9

    .line 3089
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    invoke-virtual {v1, v12, v2}, Lnd8;->c(ILjava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_3e

    .line 3097
    :cond_76
    :goto_41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v9

    .line 3101
    invoke-virtual {v15, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_3e

    .line 3108
    :pswitch_1e
    move-object/from16 v3, p2

    .line 3109
    .line 3110
    move v12, v9

    .line 3111
    move-object v6, v13

    .line 3112
    move/from16 v13, v28

    .line 3113
    .line 3114
    move/from16 v5, v29

    .line 3115
    .line 3116
    const/4 v9, 0x2

    .line 3117
    if-ne v4, v9, :cond_73

    .line 3118
    .line 3119
    invoke-static {v3, v5, v6}, Lrj8;->c([BILl18;)I

    .line 3120
    .line 3121
    .line 3122
    move-result v4

    .line 3123
    iget-object v9, v6, Ll18;->c:Ljava/lang/Object;

    .line 3124
    .line 3125
    invoke-virtual {v15, v14, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3129
    .line 3130
    .line 3131
    goto :goto_3e

    .line 3132
    :pswitch_1f
    move-object/from16 v3, p2

    .line 3133
    .line 3134
    move v12, v9

    .line 3135
    move-object v6, v13

    .line 3136
    move/from16 v13, v28

    .line 3137
    .line 3138
    move/from16 v5, v29

    .line 3139
    .line 3140
    const/4 v9, 0x2

    .line 3141
    if-ne v4, v9, :cond_77

    .line 3142
    .line 3143
    invoke-virtual {v0, v13, v11, v14}, Le98;->B(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    invoke-virtual {v0, v11}, Le98;->z(I)Lfb8;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    move v4, v5

    .line 3152
    move/from16 v5, p4

    .line 3153
    .line 3154
    invoke-static/range {v1 .. v6}, Lrj8;->m(Ljava/lang/Object;Lfb8;[BIILl18;)I

    .line 3155
    .line 3156
    .line 3157
    move-result v2

    .line 3158
    move-object v9, v6

    .line 3159
    invoke-virtual {v0, v11}, Le98;->w(I)I

    .line 3160
    .line 3161
    .line 3162
    move-result v5

    .line 3163
    const v16, 0xfffff

    .line 3164
    .line 3165
    .line 3166
    and-int v5, v5, v16

    .line 3167
    .line 3168
    int-to-long v5, v5

    .line 3169
    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3170
    .line 3171
    .line 3172
    aget v1, v32, v20

    .line 3173
    .line 3174
    and-int v1, v1, v16

    .line 3175
    .line 3176
    int-to-long v5, v1

    .line 3177
    invoke-static {v5, v6, v14, v13}, Lle8;->h(JLjava/lang/Object;I)V

    .line 3178
    .line 3179
    .line 3180
    move v1, v2

    .line 3181
    move v10, v4

    .line 3182
    goto/16 :goto_3f

    .line 3183
    .line 3184
    :cond_77
    move-object v9, v6

    .line 3185
    move v10, v5

    .line 3186
    goto/16 :goto_40

    .line 3187
    .line 3188
    :pswitch_20
    move-object/from16 v3, p2

    .line 3189
    .line 3190
    move/from16 v33, v5

    .line 3191
    .line 3192
    move v12, v9

    .line 3193
    move-object v9, v13

    .line 3194
    move/from16 v13, v28

    .line 3195
    .line 3196
    move/from16 v10, v29

    .line 3197
    .line 3198
    const/4 v5, 0x2

    .line 3199
    if-ne v4, v5, :cond_74

    .line 3200
    .line 3201
    invoke-static {v3, v10, v9}, Lrj8;->h([BILl18;)I

    .line 3202
    .line 3203
    .line 3204
    move-result v4

    .line 3205
    iget v5, v9, Ll18;->a:I

    .line 3206
    .line 3207
    if-nez v5, :cond_78

    .line 3208
    .line 3209
    invoke-virtual {v15, v14, v7, v8, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    move/from16 v20, v11

    .line 3213
    .line 3214
    goto :goto_43

    .line 3215
    :cond_78
    and-int v6, v33, v21

    .line 3216
    .line 3217
    move/from16 v20, v6

    .line 3218
    .line 3219
    add-int v6, v4, v5

    .line 3220
    .line 3221
    if-eqz v20, :cond_7a

    .line 3222
    .line 3223
    sget-object v20, Llf8;->a:Ltx7;

    .line 3224
    .line 3225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3226
    .line 3227
    .line 3228
    move/from16 v20, v11

    .line 3229
    .line 3230
    const/4 v11, 0x0

    .line 3231
    invoke-static {v11, v4, v6, v3}, Ltx7;->a(III[B)I

    .line 3232
    .line 3233
    .line 3234
    move-result v18

    .line 3235
    if-nez v18, :cond_79

    .line 3236
    .line 3237
    goto :goto_42

    .line 3238
    :cond_79
    invoke-static/range {v30 .. v30}, Llh5;->s(Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    return v11

    .line 3242
    :cond_7a
    move/from16 v20, v11

    .line 3243
    .line 3244
    :goto_42
    new-instance v11, Ljava/lang/String;

    .line 3245
    .line 3246
    move/from16 v21, v6

    .line 3247
    .line 3248
    sget-object v6, Le68;->a:Ljava/nio/charset/Charset;

    .line 3249
    .line 3250
    invoke-direct {v11, v3, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v15, v14, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3254
    .line 3255
    .line 3256
    move/from16 v4, v21

    .line 3257
    .line 3258
    :goto_43
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3259
    .line 3260
    .line 3261
    :goto_44
    move v1, v4

    .line 3262
    goto/16 :goto_48

    .line 3263
    .line 3264
    :pswitch_21
    move-object/from16 v3, p2

    .line 3265
    .line 3266
    move v12, v9

    .line 3267
    move/from16 v20, v11

    .line 3268
    .line 3269
    move-object v9, v13

    .line 3270
    move/from16 v13, v28

    .line 3271
    .line 3272
    move/from16 v10, v29

    .line 3273
    .line 3274
    if-nez v4, :cond_7c

    .line 3275
    .line 3276
    invoke-static {v3, v10, v9}, Lrj8;->k([BILl18;)I

    .line 3277
    .line 3278
    .line 3279
    move-result v4

    .line 3280
    iget-wide v5, v9, Ll18;->b:J

    .line 3281
    .line 3282
    cmp-long v5, v5, v25

    .line 3283
    .line 3284
    if-eqz v5, :cond_7b

    .line 3285
    .line 3286
    const/16 v31, 0x1

    .line 3287
    .line 3288
    goto :goto_45

    .line 3289
    :cond_7b
    const/16 v31, 0x0

    .line 3290
    .line 3291
    :goto_45
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v5

    .line 3295
    invoke-virtual {v15, v14, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3299
    .line 3300
    .line 3301
    goto :goto_44

    .line 3302
    :pswitch_22
    move-object/from16 v3, p2

    .line 3303
    .line 3304
    move v12, v9

    .line 3305
    move/from16 v20, v11

    .line 3306
    .line 3307
    move-object v9, v13

    .line 3308
    move/from16 v13, v28

    .line 3309
    .line 3310
    move/from16 v10, v29

    .line 3311
    .line 3312
    const/4 v5, 0x5

    .line 3313
    if-ne v4, v5, :cond_7c

    .line 3314
    .line 3315
    add-int/lit8 v6, v10, 0x4

    .line 3316
    .line 3317
    invoke-static {v3, v10}, Lrj8;->d([BI)I

    .line 3318
    .line 3319
    .line 3320
    move-result v4

    .line 3321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v4

    .line 3325
    invoke-virtual {v15, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3329
    .line 3330
    .line 3331
    :goto_46
    move v1, v6

    .line 3332
    goto/16 :goto_48

    .line 3333
    .line 3334
    :pswitch_23
    move-object/from16 v3, p2

    .line 3335
    .line 3336
    move v12, v9

    .line 3337
    move/from16 v20, v11

    .line 3338
    .line 3339
    move-object v9, v13

    .line 3340
    move/from16 v13, v28

    .line 3341
    .line 3342
    move/from16 v10, v29

    .line 3343
    .line 3344
    const/4 v5, 0x1

    .line 3345
    if-ne v4, v5, :cond_7c

    .line 3346
    .line 3347
    add-int/lit8 v6, v10, 0x8

    .line 3348
    .line 3349
    invoke-static {v3, v10}, Lrj8;->o([BI)J

    .line 3350
    .line 3351
    .line 3352
    move-result-wide v4

    .line 3353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v4

    .line 3357
    invoke-virtual {v15, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3361
    .line 3362
    .line 3363
    goto :goto_46

    .line 3364
    :pswitch_24
    move-object/from16 v3, p2

    .line 3365
    .line 3366
    move v12, v9

    .line 3367
    move/from16 v20, v11

    .line 3368
    .line 3369
    move-object v9, v13

    .line 3370
    move/from16 v13, v28

    .line 3371
    .line 3372
    move/from16 v10, v29

    .line 3373
    .line 3374
    if-nez v4, :cond_7c

    .line 3375
    .line 3376
    invoke-static {v3, v10, v9}, Lrj8;->h([BILl18;)I

    .line 3377
    .line 3378
    .line 3379
    move-result v4

    .line 3380
    iget v5, v9, Ll18;->a:I

    .line 3381
    .line 3382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v5

    .line 3386
    invoke-virtual {v15, v14, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3390
    .line 3391
    .line 3392
    goto/16 :goto_44

    .line 3393
    .line 3394
    :pswitch_25
    move-object/from16 v3, p2

    .line 3395
    .line 3396
    move v12, v9

    .line 3397
    move/from16 v20, v11

    .line 3398
    .line 3399
    move-object v9, v13

    .line 3400
    move/from16 v13, v28

    .line 3401
    .line 3402
    move/from16 v10, v29

    .line 3403
    .line 3404
    if-nez v4, :cond_7c

    .line 3405
    .line 3406
    invoke-static {v3, v10, v9}, Lrj8;->k([BILl18;)I

    .line 3407
    .line 3408
    .line 3409
    move-result v4

    .line 3410
    iget-wide v5, v9, Ll18;->b:J

    .line 3411
    .line 3412
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v5

    .line 3416
    invoke-virtual {v15, v14, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3420
    .line 3421
    .line 3422
    goto/16 :goto_44

    .line 3423
    .line 3424
    :pswitch_26
    move-object/from16 v3, p2

    .line 3425
    .line 3426
    move v12, v9

    .line 3427
    move/from16 v20, v11

    .line 3428
    .line 3429
    move-object v9, v13

    .line 3430
    move/from16 v13, v28

    .line 3431
    .line 3432
    move/from16 v10, v29

    .line 3433
    .line 3434
    const/4 v5, 0x5

    .line 3435
    if-ne v4, v5, :cond_7c

    .line 3436
    .line 3437
    add-int/lit8 v6, v10, 0x4

    .line 3438
    .line 3439
    invoke-static {v3, v10}, Lrj8;->d([BI)I

    .line 3440
    .line 3441
    .line 3442
    move-result v4

    .line 3443
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3444
    .line 3445
    .line 3446
    move-result v4

    .line 3447
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v4

    .line 3451
    invoke-virtual {v15, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3452
    .line 3453
    .line 3454
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3455
    .line 3456
    .line 3457
    goto :goto_46

    .line 3458
    :pswitch_27
    move-object/from16 v3, p2

    .line 3459
    .line 3460
    move v12, v9

    .line 3461
    move/from16 v20, v11

    .line 3462
    .line 3463
    move-object v9, v13

    .line 3464
    move/from16 v13, v28

    .line 3465
    .line 3466
    move/from16 v10, v29

    .line 3467
    .line 3468
    const/4 v5, 0x1

    .line 3469
    if-ne v4, v5, :cond_7c

    .line 3470
    .line 3471
    add-int/lit8 v6, v10, 0x8

    .line 3472
    .line 3473
    invoke-static {v3, v10}, Lrj8;->o([BI)J

    .line 3474
    .line 3475
    .line 3476
    move-result-wide v4

    .line 3477
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3478
    .line 3479
    .line 3480
    move-result-wide v4

    .line 3481
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v4

    .line 3485
    invoke-virtual {v15, v14, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual {v15, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3489
    .line 3490
    .line 3491
    goto/16 :goto_46

    .line 3492
    .line 3493
    :cond_7c
    :goto_47
    move v1, v10

    .line 3494
    :goto_48
    if-eq v1, v10, :cond_7d

    .line 3495
    .line 3496
    move/from16 v5, p4

    .line 3497
    .line 3498
    move-object v6, v9

    .line 3499
    move v4, v13

    .line 3500
    move-object v2, v14

    .line 3501
    move/from16 v8, v19

    .line 3502
    .line 3503
    move/from16 v7, v20

    .line 3504
    .line 3505
    move/from16 v9, v24

    .line 3506
    .line 3507
    move v14, v12

    .line 3508
    goto/16 :goto_0

    .line 3509
    .line 3510
    :cond_7d
    move/from16 v10, p5

    .line 3511
    .line 3512
    move/from16 v8, v19

    .line 3513
    .line 3514
    move/from16 v7, v20

    .line 3515
    .line 3516
    :goto_49
    if-ne v12, v10, :cond_7e

    .line 3517
    .line 3518
    if-eqz v10, :cond_7e

    .line 3519
    .line 3520
    move/from16 v5, p4

    .line 3521
    .line 3522
    move-object v2, v14

    .line 3523
    move v14, v12

    .line 3524
    move/from16 v9, v24

    .line 3525
    .line 3526
    :goto_4a
    const v12, 0xfffff

    .line 3527
    .line 3528
    .line 3529
    goto/16 :goto_4c

    .line 3530
    .line 3531
    :cond_7e
    iget-boolean v2, v0, Le98;->f:Z

    .line 3532
    .line 3533
    if-eqz v2, :cond_7f

    .line 3534
    .line 3535
    iget-object v2, v9, Ll18;->d:Ld48;

    .line 3536
    .line 3537
    sget-object v4, Ld48;->a:Ld48;

    .line 3538
    .line 3539
    sget-object v4, Ls98;->c:Ls98;

    .line 3540
    .line 3541
    sget-object v4, Ld48;->a:Ld48;

    .line 3542
    .line 3543
    if-eq v2, v4, :cond_7f

    .line 3544
    .line 3545
    new-instance v2, Lz38;

    .line 3546
    .line 3547
    iget-object v4, v0, Le98;->e:Lx08;

    .line 3548
    .line 3549
    invoke-direct {v2, v4, v13}, Lz38;-><init>(Lx08;I)V

    .line 3550
    .line 3551
    .line 3552
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3553
    .line 3554
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    check-cast v2, Lk58;

    .line 3559
    .line 3560
    invoke-static {v14}, Le98;->s(Ljava/lang/Object;)Lnd8;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v5

    .line 3564
    move/from16 v4, p4

    .line 3565
    .line 3566
    move-object v2, v3

    .line 3567
    move-object v6, v9

    .line 3568
    move v3, v1

    .line 3569
    move v1, v12

    .line 3570
    invoke-static/range {v1 .. v6}, Lrj8;->g(I[BIILnd8;Ll18;)I

    .line 3571
    .line 3572
    .line 3573
    move-result v3

    .line 3574
    move/from16 v5, p4

    .line 3575
    .line 3576
    goto :goto_4b

    .line 3577
    :cond_7f
    move v3, v1

    .line 3578
    move v1, v12

    .line 3579
    invoke-static {v14}, Le98;->s(Ljava/lang/Object;)Lnd8;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v5

    .line 3583
    move-object/from16 v2, p2

    .line 3584
    .line 3585
    move/from16 v4, p4

    .line 3586
    .line 3587
    move-object/from16 v6, p6

    .line 3588
    .line 3589
    invoke-static/range {v1 .. v6}, Lrj8;->g(I[BIILnd8;Ll18;)I

    .line 3590
    .line 3591
    .line 3592
    move-result v3

    .line 3593
    move v5, v4

    .line 3594
    :goto_4b
    move-object/from16 v6, p6

    .line 3595
    .line 3596
    move v4, v13

    .line 3597
    move-object v2, v14

    .line 3598
    move/from16 v9, v24

    .line 3599
    .line 3600
    move v14, v1

    .line 3601
    move v1, v3

    .line 3602
    move-object/from16 v3, p2

    .line 3603
    .line 3604
    goto/16 :goto_0

    .line 3605
    .line 3606
    :cond_80
    move/from16 v10, p5

    .line 3607
    .line 3608
    move/from16 v19, v8

    .line 3609
    .line 3610
    move/from16 v24, v9

    .line 3611
    .line 3612
    move-object/from16 v32, v12

    .line 3613
    .line 3614
    move-object/from16 v27, v15

    .line 3615
    .line 3616
    move-object v15, v13

    .line 3617
    goto :goto_4a

    .line 3618
    :goto_4c
    if-eq v8, v12, :cond_81

    .line 3619
    .line 3620
    int-to-long v3, v8

    .line 3621
    invoke-virtual {v15, v2, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3622
    .line 3623
    .line 3624
    :cond_81
    iget v3, v0, Le98;->h:I

    .line 3625
    .line 3626
    :goto_4d
    iget v4, v0, Le98;->i:I

    .line 3627
    .line 3628
    if-ge v3, v4, :cond_84

    .line 3629
    .line 3630
    iget-object v4, v0, Le98;->g:[I

    .line 3631
    .line 3632
    aget v4, v4, v3

    .line 3633
    .line 3634
    aget v6, v32, v4

    .line 3635
    .line 3636
    invoke-virtual {v0, v4}, Le98;->w(I)I

    .line 3637
    .line 3638
    .line 3639
    move-result v6

    .line 3640
    const v16, 0xfffff

    .line 3641
    .line 3642
    .line 3643
    and-int v6, v6, v16

    .line 3644
    .line 3645
    int-to-long v6, v6

    .line 3646
    invoke-static {v6, v7, v2}, Lle8;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v6

    .line 3650
    if-nez v6, :cond_82

    .line 3651
    .line 3652
    goto :goto_4e

    .line 3653
    :cond_82
    invoke-virtual {v0, v4}, Le98;->y(I)Lcr7;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v7

    .line 3657
    if-nez v7, :cond_83

    .line 3658
    .line 3659
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    .line 3660
    .line 3661
    goto :goto_4d

    .line 3662
    :cond_83
    check-cast v6, Lb88;

    .line 3663
    .line 3664
    const/4 v3, 0x3

    .line 3665
    div-int/2addr v4, v3

    .line 3666
    add-int/2addr v4, v4

    .line 3667
    aget-object v0, v27, v4

    .line 3668
    .line 3669
    invoke-static {v0}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v0

    .line 3673
    throw v0

    .line 3674
    :cond_84
    const-string v0, "Failed to parse the message."

    .line 3675
    .line 3676
    if-nez v10, :cond_86

    .line 3677
    .line 3678
    if-ne v1, v5, :cond_85

    .line 3679
    .line 3680
    goto :goto_4f

    .line 3681
    :cond_85
    invoke-static {v0}, Llh5;->s(Ljava/lang/String;)V

    .line 3682
    .line 3683
    .line 3684
    const/16 v18, 0x0

    .line 3685
    .line 3686
    return v18

    .line 3687
    :cond_86
    const/16 v18, 0x0

    .line 3688
    .line 3689
    if-gt v1, v5, :cond_87

    .line 3690
    .line 3691
    if-ne v14, v10, :cond_87

    .line 3692
    .line 3693
    :goto_4f
    return v1

    .line 3694
    :cond_87
    invoke-static {v0}, Llh5;->s(Ljava/lang/String;)V

    .line 3695
    .line 3696
    .line 3697
    return v18

    .line 3698
    :cond_88
    const/16 v18, 0x0

    .line 3699
    .line 3700
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    const-string v1, "Mutating immutable message: "

    .line 3705
    .line 3706
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 3711
    .line 3712
    .line 3713
    return v18

    .line 3714
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final u(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Le98;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final w(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Le98;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final y(I)Lcr7;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Le98;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcr7;

    .line 11
    .line 12
    return-object p0
.end method

.method public final z(I)Lfb8;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Le98;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lfb8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Ls98;->c:Ls98;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls98;->a(Ljava/lang/Class;)Lfb8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method
