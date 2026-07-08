.class public final Leb0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lae3;

.field public final b:Lae3;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lyr2;


# direct methods
.method public constructor <init>(Lbd5;)V
    .locals 6

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ldb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldb0;-><init>(Leb0;I)V

    sget-object v2, Lwh3;->X:Lwh3;

    invoke-static {v2, v0}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    move-result-object v0

    iput-object v0, p0, Leb0;->a:Lae3;

    .line 173
    new-instance v0, Ldb0;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ldb0;-><init>(Leb0;I)V

    invoke-static {v2, v0}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    move-result-object v0

    iput-object v0, p0, Leb0;->b:Lae3;

    .line 174
    iget-wide v4, p1, Lbd5;->t0:J

    .line 175
    iput-wide v4, p0, Leb0;->c:J

    .line 176
    iget-wide v4, p1, Lbd5;->u0:J

    .line 177
    iput-wide v4, p0, Leb0;->d:J

    .line 178
    iget-object v0, p1, Lbd5;->m0:Lmr2;

    if-eqz v0, :cond_0

    move v1, v3

    .line 179
    :cond_0
    iput-boolean v1, p0, Leb0;->e:Z

    .line 180
    iget-object p1, p1, Lbd5;->n0:Lyr2;

    .line 181
    iput-object p1, p0, Leb0;->f:Lyr2;

    return-void
.end method

.method public constructor <init>(Lo65;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ldb0;-><init>(Leb0;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lwh3;->X:Lwh3;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Leb0;->a:Lae3;

    .line 17
    .line 18
    new-instance v0, Ldb0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v3}, Ldb0;-><init>(Leb0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Leb0;->b:Lae3;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Lo65;->z(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Leb0;->c:J

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5}, Lo65;->z(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, p0, Leb0;->d:J

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lo65;->z(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, p0, Leb0;->e:Z

    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Lo65;->z(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_1
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Lo65;->z(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    const/16 v7, 0x3a

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-static {v6, v7, v1, v8}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eq v7, v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v8}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lcn0;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string p0, "Unexpected header: "

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lxt1;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    throw p0

    .line 155
    :cond_2
    new-instance p1, Lyr2;

    .line 156
    .line 157
    new-array v0, v1, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lyr2;-><init>([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Leb0;->f:Lyr2;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a(Ln65;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Leb0;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ln65;->j(J)Li90;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln65;->writeByte(I)Li90;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Leb0;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ln65;->j(J)Li90;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln65;->writeByte(I)Li90;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Leb0;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Ln65;->j(J)Li90;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln65;->writeByte(I)Li90;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Leb0;->f:Lyr2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyr2;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Ln65;->j(J)Li90;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ln65;->writeByte(I)Li90;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyr2;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v2}, Lcn0;->c(Lyr2;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2}, Lcn0;->e(Lyr2;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Li90;->F(Ljava/lang/String;)Li90;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Li90;->writeByte(I)Li90;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
