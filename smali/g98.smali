.class public final Lg98;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lfb8;


# instance fields
.field public final a:Lx08;

.field public final b:Ljx7;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljx7;Lx08;)V
    .locals 1

    .line 1
    sget-object v0, Lj48;->a:Ley7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg98;->b:Ljx7;

    .line 7
    .line 8
    instance-of p1, p2, Lg58;

    .line 9
    .line 10
    iput-boolean p1, p0, Lg98;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lg98;->a:Lx08;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lg98;->a:Lx08;

    .line 2
    .line 3
    instance-of v0, p0, Lo58;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lo58;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lo58;->m(ILo58;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo58;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lo58;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, v1}, Lo58;->m(ILo58;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La58;

    .line 26
    .line 27
    invoke-virtual {p0}, La58;->d()Lx08;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg58;

    .line 2
    .line 3
    iget-object p0, p1, Lg58;->zzb:Lm48;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm48;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg98;->b:Ljx7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lo58;

    .line 8
    .line 9
    iget-object p0, p0, Lo58;->zzc:Lnd8;

    .line 10
    .line 11
    iget-boolean v0, p0, Lnd8;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnd8;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lj48;->a:Ley7;

    .line 19
    .line 20
    check-cast p1, Lg58;

    .line 21
    .line 22
    iget-object p0, p1, Lg58;->zzb:Lm48;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm48;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Lo58;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lo58;->zzc:Lnd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lg98;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lg58;

    .line 12
    .line 13
    iget-object p0, p1, Lg58;->zzb:Lm48;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p0, p0, Lm48;->a:Lub8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lub8;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILl18;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo58;

    .line 3
    .line 4
    iget-object v1, v0, Lo58;->zzc:Lnd8;

    .line 5
    .line 6
    sget-object v2, Lnd8;->f:Lnd8;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnd8;->b()Lnd8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lo58;->zzc:Lnd8;

    .line 15
    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    check-cast p1, Lg58;

    .line 18
    .line 19
    iget-object v0, p1, Lg58;->zzb:Lm48;

    .line 20
    .line 21
    iget-boolean v1, v0, Lm48;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lm48;->b()Lm48;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lg58;->zzb:Lm48;

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-ge p3, p4, :cond_a

    .line 32
    .line 33
    invoke-static {p2, p3, p5}, Lrj8;->h([BILl18;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v2, p5, Ll18;->a:I

    .line 38
    .line 39
    const/16 p1, 0xb

    .line 40
    .line 41
    iget-object p3, p0, Lg98;->a:Lx08;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, p1, :cond_3

    .line 45
    .line 46
    and-int/lit8 p1, v2, 0x7

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    ushr-int/lit8 p1, v2, 0x3

    .line 51
    .line 52
    new-instance v0, Lz38;

    .line 53
    .line 54
    invoke-direct {v0, p3, p1}, Lz38;-><init>(Lx08;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lk58;

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    move v5, p4

    .line 67
    move-object v7, p5

    .line 68
    invoke-static/range {v2 .. v7}, Lrj8;->g(I[BIILnd8;Ll18;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, p2

    .line 74
    move v5, p4

    .line 75
    move-object v7, p5

    .line 76
    invoke-static {v2, v3, v4, v5, v7}, Lrj8;->n(I[BIILl18;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v3, p2

    .line 82
    move v5, p4

    .line 83
    move-object v7, p5

    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p2, 0x0

    .line 86
    :goto_1
    if-ge v4, v5, :cond_8

    .line 87
    .line 88
    invoke-static {v3, v4, v7}, Lrj8;->h([BILl18;)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iget p5, v7, Ll18;->a:I

    .line 93
    .line 94
    ushr-int/lit8 v1, p5, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, p5, 0x7

    .line 97
    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v1, v4, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-ne v2, v0, :cond_6

    .line 105
    .line 106
    invoke-static {v3, p4, v7}, Lrj8;->c([BILl18;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object p1, v7, Ll18;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ls28;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-static {v3, p4, v7}, Lrj8;->h([BILl18;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget p2, v7, Ll18;->a:I

    .line 122
    .line 123
    new-instance p4, Lz38;

    .line 124
    .line 125
    invoke-direct {p4, p3, p2}, Lz38;-><init>(Lx08;I)V

    .line 126
    .line 127
    .line 128
    sget-object p5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Lk58;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_2
    const/16 v1, 0xc

    .line 138
    .line 139
    if-eq p5, v1, :cond_7

    .line 140
    .line 141
    invoke-static {p5, v3, p4, v5, v7}, Lrj8;->n(I[BIILl18;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move p3, p4

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move p3, v4

    .line 149
    :goto_3
    if-eqz p1, :cond_9

    .line 150
    .line 151
    shl-int/lit8 p2, p2, 0x3

    .line 152
    .line 153
    or-int/2addr p2, v0

    .line 154
    invoke-virtual {v6, p2, p1}, Lnd8;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object p2, v3

    .line 158
    move p4, v5

    .line 159
    move-object p5, v7

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    move v5, p4

    .line 163
    if-ne p3, v5, :cond_b

    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    const-string p0, "Failed to parse the message."

    .line 167
    .line 168
    invoke-static {p0}, Llh5;->s(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpb8;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lg98;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj48;->a:Ley7;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lpb8;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lv55;)V
    .locals 8

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lg58;

    .line 3
    .line 4
    iget-object p0, p0, Lg58;->zzb:Lm48;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm48;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lo58;

    .line 17
    .line 18
    iget-object p0, p1, Lo58;->zzc:Lnd8;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v0, p0, Lnd8;->a:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnd8;->b:[I

    .line 26
    .line 27
    aget v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    ushr-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lnd8;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, p1

    .line 34
    .line 35
    instance-of v3, v2, Ls28;

    .line 36
    .line 37
    iget-object v4, p2, Lv55;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lh38;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Ls28;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lh38;->o(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v0}, Lh38;->n(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lh38;->e(ILs28;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lh38;->o(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    check-cast v2, Lx08;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Lh38;->o(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v0}, Lh38;->n(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lh38;->o(I)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lo58;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo58;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Lh38;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lo58;->l(Lh38;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lh38;->o(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lj58;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public final h(Lx08;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo58;

    .line 3
    .line 4
    iget-object v0, v0, Lo58;->zzc:Lnd8;

    .line 5
    .line 6
    iget v1, v0, Lnd8;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Lnd8;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lnd8;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Lnd8;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Ls28;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Lh38;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Lh38;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Lh38;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Lh38;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Ls28;->h()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, Loq6;->w(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, v0, Lnd8;->d:I

    .line 69
    .line 70
    :cond_1
    iget-boolean p0, p0, Lg98;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lg58;

    .line 75
    .line 76
    iget-object p0, p1, Lg58;->zzb:Lm48;

    .line 77
    .line 78
    iget-object p0, p0, Lm48;->a:Lub8;

    .line 79
    .line 80
    iget p1, p0, Lub8;->X:I

    .line 81
    .line 82
    move v0, v3

    .line 83
    :goto_1
    if-ge v3, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lub8;->c(I)Lac8;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lm48;->i(Ljava/util/Map$Entry;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lub8;->a()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-static {p1}, Lm48;->i(Ljava/util/Map$Entry;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr v0, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/2addr v1, v0

    .line 124
    :cond_4
    return v1
.end method

.method public final i(Lo58;Lo58;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lo58;->zzc:Lnd8;

    .line 2
    .line 3
    iget-object v1, p2, Lo58;->zzc:Lnd8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnd8;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lg98;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lg58;

    .line 18
    .line 19
    iget-object p0, p1, Lg58;->zzb:Lm48;

    .line 20
    .line 21
    check-cast p2, Lg58;

    .line 22
    .line 23
    iget-object p1, p2, Lg58;->zzb:Lm48;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lm48;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method
