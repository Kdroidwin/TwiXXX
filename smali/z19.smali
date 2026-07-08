.class public abstract Lz19;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lk62;

.field public static final b:Lk62;

.field public static final c:Lk62;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk62;

    .line 2
    .line 3
    const-string v1, "account_capability_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk62;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz19;->a:Lk62;

    .line 11
    .line 12
    new-instance v0, Lk62;

    .line 13
    .line 14
    const-string v1, "google_auth_service_accounts"

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lk62;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lz19;->b:Lk62;

    .line 22
    .line 23
    new-instance v0, Lk62;

    .line 24
    .line 25
    const-string v1, "google_auth_service_token"

    .line 26
    .line 27
    const-wide/16 v2, 0x3

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lk62;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz19;->c:Lk62;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lgh6;Lh00;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lge5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lge5;

    .line 7
    .line 8
    iget v1, v0, Lge5;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lge5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lge5;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lge5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lge5;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lge5;->i:Lgh6;

    .line 35
    .line 36
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p0, v0, Lge5;->i:Lgh6;

    .line 51
    .line 52
    iput v2, v0, Lge5;->Y:I

    .line 53
    .line 54
    sget-object p1, Lzu4;->X:Lzu4;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lf61;->i:Lf61;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    check-cast p1, Lyu4;

    .line 66
    .line 67
    iget v1, p1, Lyu4;->d:I

    .line 68
    .line 69
    iget-object p1, p1, Lyu4;->a:Ljava/util/List;

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x42

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    move v4, v3

    .line 81
    :goto_3
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lfv4;

    .line 88
    .line 89
    invoke-static {v5}, Lqn8;->a(Lfv4;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final b(Lpc2;Ljava/lang/Boolean;Lol2;I)Lz74;
    .locals 1

    .line 1
    sget-object v0, Lfp3;->a:Lx15;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej3;

    .line 8
    .line 9
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    and-int/lit8 p3, p3, 0x70

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2, p3}, Lz19;->c(Lpc2;Ljava/lang/Object;Loy0;Lol2;I)Lz74;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lpc2;Ljava/lang/Object;Loy0;Lol2;I)Lz74;
    .locals 7

    .line 1
    sget-object v0, Lpi3;->Z:Lpi3;

    .line 2
    .line 3
    sget-object v1, Lrx1;->i:Lrx1;

    .line 4
    .line 5
    filled-new-array {p0, p2, v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3, p2}, Lol2;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    and-int/lit16 v4, p4, 0x1c00

    .line 14
    .line 15
    xor-int/lit16 v4, v4, 0xc00

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x800

    .line 19
    .line 20
    if-le v4, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3, v0}, Lol2;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    and-int/lit16 p4, p4, 0xc00

    .line 33
    .line 34
    if-ne p4, v6, :cond_2

    .line 35
    .line 36
    :cond_1
    move p4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p4, 0x0

    .line 39
    :goto_0
    or-int/2addr p4, v3

    .line 40
    invoke-virtual {p3, v1}, Lol2;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr p4, v0

    .line 45
    invoke-virtual {p3, p0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr p4, v0

    .line 50
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v3, Lxy0;->a:Lac9;

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v0, Ll72;

    .line 62
    .line 63
    invoke-direct {v0, p2, p0, v1, v5}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Lik2;

    .line 70
    .line 71
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v3, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, p0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p0, Lz74;

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, v0}, Lol2;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p3}, Lol2;->P()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    if-ne p4, v3, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance p4, Ll66;

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-direct {p4, v0, p0, v1, p2}, Ll66;-><init>(Lik2;Lz74;Lk31;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Lol2;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast p4, Lik2;

    .line 113
    .line 114
    invoke-static {p1, p4, p3}, Lmd8;->h([Ljava/lang/Object;Lik2;Lol2;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static final d(Lha6;Lol2;)Lz74;
    .locals 3

    .line 1
    sget-object v0, Lfp3;->a:Lx15;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej3;

    .line 8
    .line 9
    invoke-interface {p0}, Lha6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v0, p1, v2}, Lz19;->c(Lpc2;Ljava/lang/Object;Loy0;Lol2;I)Lz74;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
