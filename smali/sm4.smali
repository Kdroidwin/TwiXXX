.class public abstract Lsm4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lrm4;

.field public static final b:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v11, Lrm4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v11, v0}, Lrm4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v11, Lsm4;->a:Lrm4;

    .line 8
    .line 9
    sget-object v8, Lsa;->F0:Lsa;

    .line 10
    .line 11
    new-instance v9, Lgf3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v9, v1}, Lgf3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrx1;->i:Lrx1;

    .line 18
    .line 19
    invoke-static {v1}, Lue8;->a(Lv51;)Lh31;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lq11;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    new-instance v0, Lgm4;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lmj4;->X:Lmj4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v13}, Lgm4;-><init>(IIILmj4;IIILsa;Lbu3;Le61;Llj1;J)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lsm4;->b:Lgm4;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lgm4;I)J
    .locals 6

    .line 1
    iget v0, p0, Lgm4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lgm4;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lgm4;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Lgm4;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Lgm4;->e:Lmj4;

    .line 21
    .line 22
    sget-object v0, Lmj4;->X:Lmj4;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lgm4;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lgm4;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lgm4;->n:Lsa;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lrr8;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method
