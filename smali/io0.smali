.class public final Lio0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lug5;
.implements Ld42;
.implements Le42;
.implements Lxg4;


# instance fields
.field public X:J

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lio0;->i:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lio0;->X:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 32
    iput p4, p0, Lio0;->i:I

    iput-wide p1, p0, Lio0;->X:J

    iput-object p3, p0, Lio0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld42;J)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lio0;->i:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio0;->Y:Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ld42;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpo8;->h(Z)V

    .line 39
    iput-wide p2, p0, Lio0;->X:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 31
    iput p4, p0, Lio0;->i:I

    iput-object p1, p0, Lio0;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lio0;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmj4;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lio0;->i:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    .line 30
    invoke-direct {p0, p1, v0, v1, v2}, Lio0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public constructor <init>(Lo65;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio0;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio0;->Y:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 35
    iput-wide v0, p0, Lio0;->X:J

    return-void
.end method

.method public synthetic constructor <init>(Lzf8;J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lio0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "health_monitor"

    .line 11
    .line 12
    invoke-static {p1}, Llo8;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Llo8;->c(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lio0;->X:J

    .line 28
    .line 29
    return-void
.end method

.method public static v(Lio0;JF)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lio0;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lif4;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lio0;->X:J

    .line 8
    .line 9
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmj4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lif4;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio0;->x(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    cmpl-float p1, p1, p3

    .line 29
    .line 30
    if-ltz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lio0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmj4;

    .line 35
    .line 36
    iget-wide v0, p0, Lio0;->X:J

    .line 37
    .line 38
    const-wide v2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 p2, 0x20

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lif4;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    shr-long v4, v0, p2

    .line 52
    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-float/2addr v4, p1

    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v0, p1

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v4, p1

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    shl-long p1, v4, p2

    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    or-long/2addr p1, v0

    .line 80
    invoke-static {p3, p1, p2}, Lif4;->f(FJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide v0, p0, Lio0;->X:J

    .line 85
    .line 86
    invoke-static {v0, v1, p1, p2}, Lif4;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_1
    invoke-virtual {p0, v0, v1}, Lio0;->x(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-wide v0, p0, Lio0;->X:J

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lio0;->x(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr v0, p3

    .line 106
    sub-float/2addr p1, v0

    .line 107
    iget-wide v0, p0, Lio0;->X:J

    .line 108
    .line 109
    iget-object p3, p0, Lio0;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Lmj4;

    .line 112
    .line 113
    sget-object v4, Lmj4;->X:Lmj4;

    .line 114
    .line 115
    if-ne p3, v4, :cond_2

    .line 116
    .line 117
    and-long/2addr v0, v2

    .line 118
    :goto_1
    long-to-int p3, v0

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    shr-long/2addr v0, p2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lmj4;

    .line 129
    .line 130
    if-ne p0, v4, :cond_3

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    int-to-long v0, p3

    .line 142
    shl-long/2addr p0, p2

    .line 143
    and-long p2, v0, v2

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    return-wide p0

    .line 147
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    int-to-long v0, p0

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    int-to-long p0, p0

    .line 157
    shl-long p2, v0, p2

    .line 158
    .line 159
    and-long/2addr p0, v2

    .line 160
    or-long/2addr p0, p2

    .line 161
    return-wide p0

    .line 162
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    return-wide p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lio0;->X:J

    .line 4
    .line 5
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio0;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio0;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lio0;->B(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lio0;->X:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lio0;->X:J

    .line 24
    .line 25
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzf8;

    .line 4
    .line 5
    invoke-virtual {p0}, Loy0;->L()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfj8;

    .line 11
    .line 12
    iget-object v0, v0, Lfj8;->s0:Lg65;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lzf8;->P()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "health_monitor:count"

    .line 30
    .line 31
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const-string v2, "health_monitor:value"

    .line 35
    .line 36
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v2, "health_monitor:start"

    .line 40
    .line 41
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public a([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Ld42;->a([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lio0;->X:J

    .line 2
    .line 3
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lix;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    sget-object v2, Lwg5;->m0:Lgy1;

    .line 10
    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "next_request_ms"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lix;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lix;->c:Lnz4;

    .line 28
    .line 29
    invoke-static {p0}, Loz4;->a(Lnz4;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "transport_contexts"

    .line 42
    .line 43
    const-string v4, "backend_name = ? and priority = ?"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ge v1, v4, :cond_0

    .line 52
    .line 53
    const-string v1, "backend_name"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Loz4;->a(Lnz4;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "priority"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v5
.end method

.method public c(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Ld42;->c(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Ld42;->d([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld42;

    .line 4
    .line 5
    invoke-interface {v0}, Ld42;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio0;->X:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ld42;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ld42;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld42;

    .line 4
    .line 5
    invoke-interface {v0}, Ld42;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio0;->X:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld42;

    .line 4
    .line 5
    invoke-interface {v0}, Ld42;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio0;->X:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ld42;->h([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le42;

    .line 4
    .line 5
    invoke-interface {p0}, Le42;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0}, Ld42;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ld42;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)Lbs6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le42;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Le42;->n(II)Lbs6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ld42;->o([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lio0;->p(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lio0;->X:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lio0;->X:J

    .line 24
    .line 25
    return-void
.end method

.method public q(Lup5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le42;

    .line 4
    .line 5
    new-instance v1, Lx96;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lx96;-><init>(Lio0;Lup5;Lup5;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Le42;->q(Lup5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Lio0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmk5;

    .line 9
    .line 10
    iget-wide v0, p0, Lio0;->X:J

    .line 11
    .line 12
    iget-object p0, p1, Lmk5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lio0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ls66;

    .line 23
    .line 24
    iget-wide v0, p0, Lio0;->X:J

    .line 25
    .line 26
    iget-object p0, p1, Ls66;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lfb1;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ld42;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lio0;->X:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lio0;->X:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lio0;->s(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lio0;->X:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio0;

    .line 8
    .line 9
    invoke-direct {v0}, Lio0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lio0;->X:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lio0;->X:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio0;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lio0;->u(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lio0;->X:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public w(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio0;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lio0;->w(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lio0;->X:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lio0;->X:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio0;->B(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lio0;->p(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lio0;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lio0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio0;->t()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lio0;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lio0;->w(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public x(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmj4;

    .line 4
    .line 5
    sget-object v0, Lmj4;->X:Lmj4;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public y()Lyr2;
    .locals 7

    .line 1
    new-instance v0, Lxr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxr2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lio0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo65;

    .line 10
    .line 11
    iget-wide v3, p0, Lio0;->X:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lo65;->z(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lio0;->X:J

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lio0;->X:J

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcn0;->b(Lxr2;)Lyr2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    const/16 v4, 0x3a

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v2, v4, v5, v3}, Lkc6;->y(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v3, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v4, v2}, Lcn0;->a(Lxr2;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v6, v2}, Lcn0;->a(Lxr2;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0, v6, v2}, Lcn0;->a(Lxr2;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public z(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio0;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lio0;->z(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lio0;->X:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lio0;->X:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lio0;->X:J

    .line 52
    .line 53
    iget-object v0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lio0;->u(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio0;->B(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lio0;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lio0;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lio0;->z(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method
