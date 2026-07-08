.class public final Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lgk;


# instance fields
.field public final a:Lgt6;

.field public b:Lga;

.field public c:Lrc3;

.field public final d:Lpn4;

.field public final e:Ls74;

.field public f:Lat6;


# direct methods
.method public constructor <init>(Lgt6;Lga;Lrc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk;->a:Lgt6;

    .line 5
    .line 6
    iput-object p2, p0, Lnk;->b:Lga;

    .line 7
    .line 8
    iput-object p3, p0, Lnk;->c:Lrc3;

    .line 9
    .line 10
    new-instance p1, Le53;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Le53;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lnk;->d:Lpn4;

    .line 22
    .line 23
    sget-object p1, Lem5;->a:[J

    .line 24
    .line 25
    new-instance p1, Ls74;

    .line 26
    .line 27
    invoke-direct {p1}, Ls74;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnk;->e:Ls74;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILpa2;)Lq12;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lrc3;->i:Lrc3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lnk;->c:Lrc3;

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    :cond_1
    sget-object v2, Lrc3;->X:Lrc3;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne p1, v3, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lnk;->c:Lrc3;

    .line 19
    .line 20
    if-ne v4, v2, :cond_3

    .line 21
    .line 22
    :cond_2
    :goto_0
    new-instance p1, Lmk;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lmk;-><init>(Lnk;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lgz1;->j(Lpa2;Luj2;)Lq12;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v4, 0x1

    .line 33
    if-ne p1, v4, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lnk;->c:Lrc3;

    .line 39
    .line 40
    if-eq v0, v2, :cond_6

    .line 41
    .line 42
    :cond_5
    if-ne p1, v3, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lnk;->c:Lrc3;

    .line 45
    .line 46
    if-ne v0, v1, :cond_7

    .line 47
    .line 48
    :cond_6
    :goto_1
    new-instance p1, Lmk;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3}, Lmk;-><init>(Lnk;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lgz1;->j(Lpa2;Luj2;)Lq12;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_7
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_8

    .line 60
    .line 61
    new-instance p1, Lmk;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {p1, p0, v0}, Lmk;-><init>(Lnk;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lgz1;->k(Lpa2;Luj2;)Lq12;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_8
    const/4 v0, 0x3

    .line 73
    if-ne p1, v0, :cond_9

    .line 74
    .line 75
    new-instance p1, Lmk;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p1, p0, v0}, Lmk;-><init>(Lnk;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lgz1;->k(Lpa2;Luj2;)Lq12;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_9
    sget-object p0, Lq12;->b:Lq12;

    .line 87
    .line 88
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk;->a:Lgt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt6;->f()Lct6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lct6;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(ILpa2;)Llz1;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lrc3;->i:Lrc3;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lnk;->c:Lrc3;

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    :cond_1
    sget-object v2, Lrc3;->X:Lrc3;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-ne p1, v3, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lnk;->c:Lrc3;

    .line 19
    .line 20
    if-ne v4, v2, :cond_3

    .line 21
    .line 22
    :cond_2
    :goto_0
    new-instance p1, Lmk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lmk;-><init>(Lnk;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lgz1;->h(Lpa2;Luj2;)Llz1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 v4, 0x1

    .line 34
    if-ne p1, v4, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lnk;->c:Lrc3;

    .line 40
    .line 41
    if-eq v1, v2, :cond_6

    .line 42
    .line 43
    :cond_5
    if-ne p1, v3, :cond_7

    .line 44
    .line 45
    iget-object v1, p0, Lnk;->c:Lrc3;

    .line 46
    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    :cond_6
    :goto_1
    new-instance p1, Lmk;

    .line 50
    .line 51
    invoke-direct {p1, p0, v4}, Lmk;-><init>(Lnk;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lgz1;->h(Lpa2;Luj2;)Llz1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_7
    const/4 v0, 0x2

    .line 60
    if-ne p1, v0, :cond_8

    .line 61
    .line 62
    new-instance p1, Lmk;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lmk;-><init>(Lnk;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lgz1;->i(Lpa2;Luj2;)Llz1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_8
    const/4 v0, 0x3

    .line 73
    if-ne p1, v0, :cond_9

    .line 74
    .line 75
    new-instance p1, Lmk;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lmk;-><init>(Lnk;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lgz1;->i(Lpa2;Luj2;)Llz1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_9
    sget-object p0, Llz1;->b:Llz1;

    .line 86
    .line 87
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk;->a:Lgt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt6;->f()Lct6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lct6;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lnk;->b:Lga;

    .line 2
    .line 3
    sget-object v5, Lrc3;->i:Lrc3;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lga;->a(JJLrc3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnk;->f:Lat6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lat6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le53;

    .line 10
    .line 11
    iget-wide v0, p0, Le53;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lnk;->d:Lpn4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Le53;

    .line 21
    .line 22
    iget-wide v0, p0, Le53;->a:J

    .line 23
    .line 24
    return-wide v0
.end method
