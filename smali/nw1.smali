.class public abstract Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lev6;

.field public static final b:Lev6;

.field public static final c:Lev6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg71;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lg71;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lev6;

    .line 16
    .line 17
    sget-object v2, Lvv1;->a:Lg71;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lev6;-><init>(IILtv1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnw1;->a:Lev6;

    .line 26
    .line 27
    new-instance v1, Lev6;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lev6;-><init>(IILtv1;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lnw1;->b:Lev6;

    .line 35
    .line 36
    new-instance v1, Lev6;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lev6;-><init>(IILtv1;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lnw1;->c:Lev6;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Luj;FLh53;Lh53;Lbh6;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Lfy4;

    .line 5
    .line 6
    sget-object v1, Lnw1;->a:Lev6;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lpr1;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lru2;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lne2;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, Lfy4;

    .line 32
    .line 33
    sget-object v1, Lnw1;->b:Lev6;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Lpr1;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Lru2;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, Lnw1;->c:Lev6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Lne2;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget-object p2, Lf61;->i:Lf61;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    new-instance v2, Lgq1;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lgq1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v6, p4

    .line 70
    invoke-static/range {v1 .. v7}, Luj;->b(Luj;Ljava/lang/Object;Lfl;Ljava/lang/Float;Luj2;Lk31;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_9

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    move-object v1, p0

    .line 78
    move-object v6, p4

    .line 79
    new-instance p0, Lgq1;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lgq1;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, p0}, Luj;->g(Lk31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p2, :cond_9

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_9
    sget-object p0, Lkz6;->a:Lkz6;

    .line 92
    .line 93
    return-object p0
.end method
