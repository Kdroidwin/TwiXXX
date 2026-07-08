.class public abstract Lfp7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Lhp7;

.field public final i:Lhp7;


# direct methods
.method public constructor <init>(Lhp7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp7;->i:Lhp7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lhp7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhp7;->g()Lhp7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfp7;->X:Lhp7;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static a(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is null."

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-lt v1, p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lxp7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lxp7;

    .line 11
    .line 12
    invoke-interface {p0}, Lxp7;->zza()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of p1, p0, Loo7;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    instance-of p1, p0, [B

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    invoke-static {p0, v1, p1}, Loo7;->o([BII)Lno7;

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    throw v2

    .line 57
    :cond_2
    invoke-static {}, Lur3;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Lqq7;

    .line 62
    .line 63
    if-nez v0, :cond_d

    .line 64
    .line 65
    instance-of v0, p0, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v0

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v3, p1, Lsq7;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lsq7;

    .line 98
    .line 99
    iget v4, v3, Lsq7;->Y:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iget-object v0, v3, Lsq7;->X:[Ljava/lang/Object;

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    if-gt v4, v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v5, 0xa

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :goto_0
    if-ge v0, v4, :cond_6

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    div-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v4, v3, Lsq7;->X:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lsq7;->X:[Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, v3, Lsq7;->X:[Ljava/lang/Object;

    .line 141
    .line 142
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    instance-of v3, p0, Ljava/util/List;

    .line 147
    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    check-cast p0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_2
    if-ge v1, v3, :cond_c

    .line 161
    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {v0, p1}, Lfp7;->a(ILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-static {v0, p1}, Lfp7;->a(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_c
    return-void

    .line 203
    :cond_d
    check-cast p0, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfp7;->X:Lhp7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfp7;->i:Lhp7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhp7;->g()Lhp7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfp7;->X:Lhp7;

    .line 16
    .line 17
    sget-object v2, Lrq7;->c:Lrq7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Luq7;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfp7;->X:Lhp7;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfp7;->d()Lfp7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lfp7;
    .locals 4

    .line 1
    iget-object v0, p0, Lfp7;->i:Lhp7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lhp7;->q(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfp7;

    .line 9
    .line 10
    iget-object v1, p0, Lfp7;->X:Lhp7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhp7;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lfp7;->X:Lhp7;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lrq7;->c:Lrq7;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Luq7;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lhp7;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lfp7;->X:Lhp7;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lfp7;->X:Lhp7;

    .line 43
    .line 44
    return-object v0
.end method

.method public final e()Lhp7;
    .locals 3

    .line 1
    iget-object v0, p0, Lfp7;->X:Lhp7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfp7;->X:Lhp7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrq7;->c:Lrq7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Luq7;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lhp7;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfp7;->X:Lhp7;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lhp7;->o(Lhp7;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lyq7;

    .line 45
    .line 46
    invoke-direct {p0}, Lyq7;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final f(Lhp7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfp7;->i:Lhp7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhp7;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lfp7;->X:Lhp7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhp7;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lhp7;->g()Lhp7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lfp7;->X:Lhp7;

    .line 22
    .line 23
    sget-object v2, Lrq7;->c:Lrq7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Luq7;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfp7;->X:Lhp7;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lfp7;->X:Lhp7;

    .line 39
    .line 40
    sget-object v0, Lrq7;->c:Lrq7;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0, p1}, Luq7;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final g([BILap7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfp7;->X:Lhp7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp7;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfp7;->i:Lhp7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhp7;->g()Lhp7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfp7;->X:Lhp7;

    .line 16
    .line 17
    sget-object v2, Lrq7;->c:Lrq7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Luq7;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfp7;->X:Lhp7;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lrq7;->c:Lrq7;

    .line 33
    .line 34
    iget-object v1, p0, Lfp7;->X:Lhp7;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lrq7;->a(Ljava/lang/Class;)Luq7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lfp7;->X:Lhp7;

    .line 45
    .line 46
    new-instance v7, Ltd2;

    .line 47
    .line 48
    invoke-direct {v7, p3}, Ltd2;-><init>(Lap7;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p1

    .line 53
    move v6, p2

    .line 54
    invoke-interface/range {v2 .. v7}, Luq7;->h(Ljava/lang/Object;[BIILtd2;)V
    :try_end_0
    .catch Lvp7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    const-string p1, "Reading from byte array should not throw IOException."

    .line 61
    .line 62
    invoke-static {p1, p0}, Lur3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 67
    .line 68
    invoke-static {p0}, Ld58;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    throw p0
.end method
