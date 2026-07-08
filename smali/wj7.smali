.class public abstract Lwj7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Loz5;

.field public static final b:F

.field public static final c:F

.field public static final d:Loz5;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loz5;->Z:Loz5;

    .line 2
    .line 3
    sput-object v0, Lwj7;->a:Loz5;

    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    sput v0, Lwj7;->b:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sput v1, Lwj7;->c:F

    .line 12
    .line 13
    sget-object v1, Loz5;->m0:Loz5;

    .line 14
    .line 15
    sput-object v1, Lwj7;->d:Loz5;

    .line 16
    .line 17
    sput v0, Lwj7;->e:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "radix "

    .line 10
    .line 11
    const-string v2, " was not in valid range "

    .line 12
    .line 13
    invoke-static {v1, p0, v2}, Lqp0;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, La53;

    .line 18
    .line 19
    const/16 v2, 0x24

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Ly43;-><init>(III)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lfk0;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final c(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsu1;->i:Lzr2;

    .line 8
    .line 9
    sget-wide p0, Lsu1;->Y:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lsu1;->i:Lzr2;

    .line 13
    .line 14
    sget-wide p0, Lsu1;->X:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final f(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Lwu1;->X:Lwu1;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lwu1;->Y:Lwu1;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lsu1;->i:Lzr2;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Ldo8;->h(JLwu1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Ldo8;->h(JLwu1;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lsu1;->b(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lwj7;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sget-object p2, Lsu1;->i:Lzr2;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    shr-long v0, p0, p2

    .line 59
    .line 60
    neg-long v0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    and-int/2addr p0, p2

    .line 63
    shl-long p1, v0, p2

    .line 64
    .line 65
    int-to-long v0, p0

    .line 66
    add-long/2addr p1, v0

    .line 67
    sget p0, Luu1;->a:I

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_1
    invoke-static {v0, v1, v3}, Ldo8;->h(JLwu1;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method
