.class public final Lhv2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ls02;


# static fields
.field public static final f:Lyr2;


# instance fields
.field public final a:Lxf4;

.field public final b:Lr02;

.field public final c:Lgp;

.field public d:I

.field public final e:Lio0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lyr2;->X:Lyr2;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    aget-object v6, v0, v5

    .line 39
    .line 40
    invoke-static {v6}, Lkc6;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 54
    .line 55
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v0, v2

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Liq8;->f(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    aget-object v1, v2, v4

    .line 69
    .line 70
    add-int/lit8 v3, v4, 0x1

    .line 71
    .line 72
    aget-object v3, v2, v3

    .line 73
    .line 74
    invoke-static {v1}, Lcn0;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lcn0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lyr2;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lyr2;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lhv2;->f:Lyr2;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "Expected alternating header names and values"

    .line 94
    .line 95
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lxf4;Lr02;Lgp;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhv2;->a:Lxf4;

    .line 8
    .line 9
    iput-object p2, p0, Lhv2;->b:Lr02;

    .line 10
    .line 11
    iput-object p3, p0, Lhv2;->c:Lgp;

    .line 12
    .line 13
    new-instance p1, Lio0;

    .line 14
    .line 15
    iget-object p2, p3, Lgp;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lo65;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lio0;-><init>(Lo65;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhv2;->e:Lio0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhv2;->b:Lr02;

    .line 5
    .line 6
    invoke-interface {v0}, Lr02;->c()Ldg5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldg5;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Ljn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Ljn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lmw2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmw2;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lmw2;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lmw2;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x3f

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Ljn;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lyr2;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lhv2;->l(Lyr2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Lbd5;)Lq76;
    .locals 10

    .line 1
    iget-object v0, p1, Lbd5;->i:Ljn;

    .line 2
    .line 3
    invoke-static {p1}, Lew2;->a(Lbd5;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ljn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lmw2;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lhv2;->k(Lmw2;J)Lev2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Ljn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lmw2;

    .line 42
    .line 43
    iget v0, p0, Lhv2;->d:I

    .line 44
    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    iput v4, p0, Lhv2;->d:I

    .line 48
    .line 49
    new-instance v0, Ldv2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Ldv2;-><init>(Lhv2;Lmw2;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget p0, p0, Lhv2;->d:I

    .line 56
    .line 57
    invoke-static {p0, v3}, Lur3;->t(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p1}, Lbk7;->e(Lbd5;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 v8, -0x1

    .line 66
    .line 67
    cmp-long p1, v6, v8

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, v0, Ljn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lmw2;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v6, v7}, Lhv2;->k(Lmw2;J)Lev2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    iget-object p1, v0, Ljn;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lmw2;

    .line 83
    .line 84
    iget v0, p0, Lhv2;->d:I

    .line 85
    .line 86
    if-ne v0, v5, :cond_4

    .line 87
    .line 88
    iput v4, p0, Lhv2;->d:I

    .line 89
    .line 90
    iget-object v0, p0, Lhv2;->b:Lr02;

    .line 91
    .line 92
    invoke-interface {v0}, Lr02;->a()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lgv2;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lbv2;-><init>(Lhv2;Lmw2;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    iget p0, p0, Lhv2;->d:I

    .line 105
    .line 106
    invoke-static {p0, v3}, Lur3;->t(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv2;->c:Lgp;

    .line 2
    .line 3
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln65;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln65;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv2;->b:Lr02;

    .line 2
    .line 3
    invoke-interface {p0}, Lr02;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lhv2;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(Lbd5;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lew2;->a(Lbd5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lbd5;->d(Lbd5;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Lbk7;->e(Lbd5;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final f(Z)Lad5;
    .locals 8

    .line 1
    iget-object v0, p0, Lhv2;->e:Lio0;

    .line 2
    .line 3
    iget v1, p0, Lhv2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget p0, p0, Lhv2;->d:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lur3;->t(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lio0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo65;

    .line 29
    .line 30
    iget-wide v4, v0, Lio0;->X:J

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Lo65;->z(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v0, Lio0;->X:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, v0, Lio0;->X:J

    .line 45
    .line 46
    invoke-static {v1}, Li99;->e(Ljava/lang/String;)Lof;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, v1, Lof;->X:I

    .line 51
    .line 52
    new-instance v5, Lad5;

    .line 53
    .line 54
    invoke-direct {v5}, Lad5;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lof;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lw15;

    .line 60
    .line 61
    iput-object v6, v5, Lad5;->b:Lw15;

    .line 62
    .line 63
    iput v4, v5, Lad5;->c:I

    .line 64
    .line 65
    iget-object v1, v1, Lof;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, Lad5;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio0;->y()Lyr2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcn0;->d(Lyr2;)Lxr2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lad5;->f:Lxr2;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    if-ne v4, v0, :cond_3

    .line 89
    .line 90
    iput v3, p0, Lhv2;->d:I

    .line 91
    .line 92
    return-object v5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 p1, 0x66

    .line 96
    .line 97
    if-gt p1, v4, :cond_4

    .line 98
    .line 99
    const/16 p1, 0xc8

    .line 100
    .line 101
    if-ge v4, p1, :cond_4

    .line 102
    .line 103
    iput v3, p0, Lhv2;->d:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lhv2;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_1
    iget-object p0, p0, Lhv2;->b:Lr02;

    .line 111
    .line 112
    invoke-interface {p0}, Lr02;->c()Ldg5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Ldg5;->a:Lp6;

    .line 117
    .line 118
    iget-object p0, p0, Lp6;->h:Lmw2;

    .line 119
    .line 120
    invoke-virtual {p0}, Lmw2;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "unexpected end of stream on "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhv2;->c:Lgp;

    .line 2
    .line 3
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln65;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln65;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lb76;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv2;->c:Lgp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lr02;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv2;->b:Lr02;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljn;J)Lx26;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ljn;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lyr2;

    .line 7
    .line 8
    const-string v0, "Transfer-Encoding"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyr2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "chunked"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "state: "

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lhv2;->d:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    iput v2, p0, Lhv2;->d:I

    .line 32
    .line 33
    new-instance p1, Lcv2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcv2;-><init>(Lhv2;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget p0, p0, Lhv2;->d:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Lur3;->t(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long p1, p2, v4

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p1, p0, Lhv2;->d:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    iput v2, p0, Lhv2;->d:I

    .line 56
    .line 57
    new-instance p1, Lfv2;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lfv2;-><init>(Lhv2;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget p0, p0, Lhv2;->d:I

    .line 64
    .line 65
    invoke-static {p0, v1}, Lur3;->t(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 70
    .line 71
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final k(Lmw2;J)Lev2;
    .locals 2

    .line 1
    iget v0, p0, Lhv2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lhv2;->d:I

    .line 8
    .line 9
    new-instance v0, Lev2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lev2;-><init>(Lhv2;Lmw2;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lhv2;->d:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lur3;->t(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Lyr2;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lhv2;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhv2;->c:Lgp;

    .line 6
    .line 7
    iget-object v1, v0, Lgp;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln65;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lyr2;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lgp;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ln65;

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcn0;->c(Lyr2;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 35
    .line 36
    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lcn0;->e(Lyr2;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Ln65;->F(Ljava/lang/String;)Li90;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lhv2;->d:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 63
    .line 64
    iget p0, p0, Lhv2;->d:I

    .line 65
    .line 66
    invoke-static {p0, p1}, Lur3;->t(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
