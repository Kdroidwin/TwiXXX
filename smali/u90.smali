.class public final Lu90;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lul4;

.field public static final b:Lul4;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lul4;

    .line 2
    .line 3
    sget v1, Lf89;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    sget v3, Lf89;->b:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lul4;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu90;->a:Lul4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v3, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lw23;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lul4;

    .line 32
    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-direct {v1, v6, v2, v6, v2}, Lul4;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lu90;->b:Lul4;

    .line 39
    .line 40
    cmpl-float v1, v2, v0

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_1
    cmpl-float v0, v2, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_3
    and-int v0, v1, v3

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Lw23;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    .line 60
    .line 61
    sput v0, Lu90;->c:F

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lns0;)Ls90;
    .locals 10

    .line 1
    iget-object v0, p0, Lns0;->W:Ls90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls90;

    .line 6
    .line 7
    sget-object v0, Lge8;->a:Los0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lge8;->g:Los0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lge8;->b:Los0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lge8;->c:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, Lds0;->b(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lge8;->d:Los0;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lge8;->e:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, Lds0;->b(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Ls90;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lns0;->W:Ls90;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static b(Lns0;)Ls90;
    .locals 10

    .line 1
    iget-object v0, p0, Lns0;->X:Ls90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls90;

    .line 6
    .line 7
    sget-object v0, Lke8;->a:Los0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lke8;->e:Los0;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lke8;->b:Los0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const v0, 0x3df5c28f    # 0.12f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6, v7}, Lds0;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v0, Lke8;->c:Los0;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const v0, 0x3ec28f5c    # 0.38f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8, v9}, Lds0;->b(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v1 .. v9}, Ls90;-><init>(JJJJ)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lns0;->X:Ls90;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    return-object v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget-object v0, Llw4;->a:Lpn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method

.method public static d(Lmz5;Lol2;)Lia0;
    .locals 3

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmt3;

    .line 8
    .line 9
    iget-object p1, p1, Lmt3;->c:Lsz5;

    .line 10
    .line 11
    iget-object v0, p1, Lsz5;->i:Lia0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lia0;

    .line 16
    .line 17
    sget-object v1, Lwj7;->a:Loz5;

    .line 18
    .line 19
    invoke-static {p1, v1}, Ltz5;->a(Lsz5;Loz5;)Lmz5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lwj7;->d:Loz5;

    .line 24
    .line 25
    invoke-static {p1, v2}, Ltz5;->a(Lsz5;Loz5;)Lmz5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lia0;-><init>(Lmz5;Lmz5;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lsz5;->i:Lia0;

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lia0;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lia0;->a:Lmz5;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lia0;->b:Lmz5;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lia0;-><init>(Lmz5;Lmz5;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static e(Lol2;)Ls90;
    .locals 10

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmt3;

    .line 8
    .line 9
    iget-object p0, p0, Lmt3;->a:Lns0;

    .line 10
    .line 11
    iget-object v0, p0, Lns0;->Z:Ls90;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ls90;

    .line 16
    .line 17
    sget-wide v2, Lds0;->k:J

    .line 18
    .line 19
    sget-object v0, Los0;->s0:Los0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Lts8;->b:Los0;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lps0;->e(Lns0;Los0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget v0, Lts8;->c:F

    .line 32
    .line 33
    invoke-static {v0, v6, v7}, Lds0;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    move-wide v6, v2

    .line 38
    invoke-direct/range {v1 .. v9}, Ls90;-><init>(JJJJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lns0;->Z:Ls90;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    return-object v0
.end method
