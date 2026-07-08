.class public final Lsn8;
.super Lq2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsn8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[B

.field public final Y:[[B

.field public final Z:[[B

.field public final i:Ljava/lang/String;

.field public final m0:[[B

.field public final n0:[[B

.field public final o0:[I

.field public final p0:[[B

.field public final q0:[I

.field public final r0:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgn8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsn8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsn8;->X:[B

    .line 7
    .line 8
    iput-object p3, p0, Lsn8;->Y:[[B

    .line 9
    .line 10
    iput-object p4, p0, Lsn8;->Z:[[B

    .line 11
    .line 12
    iput-object p5, p0, Lsn8;->m0:[[B

    .line 13
    .line 14
    iput-object p6, p0, Lsn8;->n0:[[B

    .line 15
    .line 16
    iput-object p7, p0, Lsn8;->o0:[I

    .line 17
    .line 18
    iput-object p8, p0, Lsn8;->p0:[[B

    .line 19
    .line 20
    iput-object p9, p0, Lsn8;->q0:[I

    .line 21
    .line 22
    iput-object p10, p0, Lsn8;->r0:[[B

    .line 23
    .line 24
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, "="

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p1, "null"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "("

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    array-length v2, p2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, ", "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p1, "\'"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Llo8;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, ")"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static h([[B)Ljava/util/Set;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v0}, Lx69;->i(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Llo8;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 32
    .line 33
    return-object p0
.end method

.method public static i([I)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lvo8;

    .line 19
    .line 20
    aget v3, p0, v0

    .line 21
    .line 22
    add-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    aget v4, p0, v4

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lvo8;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lsn8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Lsn8;

    .line 7
    .line 8
    iget-object v0, p0, Lsn8;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lsn8;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lsn8;->f()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lsn8;->f()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lsn8;->Y:[[B

    .line 33
    .line 34
    invoke-static {v0}, Lsn8;->h([[B)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Lsn8;->Y:[[B

    .line 39
    .line 40
    invoke-static {v2}, Lsn8;->h([[B)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lsn8;->Z:[[B

    .line 51
    .line 52
    invoke-static {v0}, Lsn8;->h([[B)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p1, Lsn8;->Z:[[B

    .line 57
    .line 58
    invoke-static {v2}, Lsn8;->h([[B)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lsn8;->m0:[[B

    .line 69
    .line 70
    invoke-static {v0}, Lsn8;->h([[B)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p1, Lsn8;->m0:[[B

    .line 75
    .line 76
    invoke-static {v2}, Lsn8;->h([[B)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lsn8;->n0:[[B

    .line 87
    .line 88
    invoke-static {v0}, Lsn8;->h([[B)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p1, Lsn8;->n0:[[B

    .line 93
    .line 94
    invoke-static {v2}, Lsn8;->h([[B)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lsn8;->o0:[I

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static {v2}, Lx69;->i(I)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move v4, v1

    .line 117
    :goto_0
    if-ge v4, v2, :cond_2

    .line 118
    .line 119
    aget v5, v0, v4

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 132
    .line 133
    :cond_2
    iget-object v0, p1, Lsn8;->o0:[I

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    array-length v2, v0

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {v2}, Lx69;->i(I)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move v5, v1

    .line 146
    :goto_2
    if-ge v5, v2, :cond_5

    .line 147
    .line 148
    aget v6, v0, v5

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_3
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 161
    .line 162
    :cond_5
    invoke-static {v3, v4}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lsn8;->q0:[I

    .line 169
    .line 170
    invoke-static {v0}, Lsn8;->i([I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p1, Lsn8;->q0:[I

    .line 175
    .line 176
    invoke-static {v2}, Lsn8;->i([I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object p0, p0, Lsn8;->r0:[[B

    .line 187
    .line 188
    invoke-static {p0}, Lsn8;->h([[B)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p1, p1, Lsn8;->r0:[[B

    .line 193
    .line 194
    invoke-static {p1}, Lsn8;->h([[B)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Len8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_6
    return v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsn8;->p0:[[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lsn8;->X:[B

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [[B

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [[B

    .line 28
    .line 29
    invoke-static {p0}, Lsn8;->h([[B)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ExperimentTokens"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls51;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    const-string v2, "\'"

    .line 12
    .line 13
    iget-object v3, p0, Lsn8;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2, v3, v2}, Lqp0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", direct=="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lsn8;->X:[B

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string v1, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lsn8;->Y:[[B

    .line 70
    .line 71
    const-string v3, "GAIA="

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lsn8;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lsn8;->Z:[[B

    .line 80
    .line 81
    const-string v3, "PSEUDO="

    .line 82
    .line 83
    invoke-static {v0, v3, v2}, Lsn8;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lsn8;->m0:[[B

    .line 90
    .line 91
    const-string v3, "ALWAYS="

    .line 92
    .line 93
    invoke-static {v0, v3, v2}, Lsn8;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lsn8;->n0:[[B

    .line 100
    .line 101
    const-string v3, "OTHER="

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, Lsn8;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 104
    .line 105
    .line 106
    const-string v2, ", weak="

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lsn8;->o0:[I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lsn8;->p0:[[B

    .line 124
    .line 125
    const-string v3, "directs="

    .line 126
    .line 127
    invoke-static {v0, v3, v2}, Lsn8;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 128
    .line 129
    .line 130
    const-string v2, ", genDims="

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lsn8;->q0:[I

    .line 136
    .line 137
    invoke-static {v2}, Lsn8;->i([I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lsn8;->r0:[[B

    .line 156
    .line 157
    const-string v1, "external="

    .line 158
    .line 159
    invoke-static {v0, v1, p0}, Lsn8;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 160
    .line 161
    .line 162
    const-string p0, ")"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh39;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lsn8;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lh39;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lsn8;->X:[B

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lh39;->c(Landroid/os/Parcel;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lsn8;->Y:[[B

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lh39;->d(Landroid/os/Parcel;I[[B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lsn8;->Z:[[B

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lh39;->d(Landroid/os/Parcel;I[[B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lsn8;->m0:[[B

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lh39;->d(Landroid/os/Parcel;I[[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, Lsn8;->n0:[[B

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lh39;->d(Landroid/os/Parcel;I[[B)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    iget-object v1, p0, Lsn8;->o0:[I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lh39;->f(Landroid/os/Parcel;I[I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    iget-object v1, p0, Lsn8;->p0:[[B

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lh39;->d(Landroid/os/Parcel;I[[B)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-object v1, p0, Lsn8;->q0:[I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lh39;->f(Landroid/os/Parcel;I[I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    iget-object p0, p0, Lsn8;->r0:[[B

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lh39;->d(Landroid/os/Parcel;I[[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lh39;->p(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
