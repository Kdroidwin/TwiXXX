.class public abstract Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F = 64.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lue8;->b:F

    .line 2
    .line 3
    new-instance v1, Lul4;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2, v0, v0}, Lul4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(JJJJLol2;)Lic2;
    .locals 11

    .line 1
    sget-object v0, Lot3;->b:Lfv1;

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmt3;

    .line 10
    .line 11
    iget-object v0, v0, Lmt3;->a:Lns0;

    .line 12
    .line 13
    iget-object v1, v0, Lns0;->j0:Lic2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lic2;

    .line 18
    .line 19
    sget-object v1, Lue8;->c:Los0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lps0;->e(Lns0;Los0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v0, v1}, Lps0;->e(Lns0;Los0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v0, v5, v6}, Lps0;->a(Lns0;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-object v1, Los0;->t0:Los0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lps0;->e(Lns0;Los0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v0, v1}, Lps0;->e(Lns0;Los0;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v0, v9, v10}, Lps0;->a(Lns0;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-direct/range {v2 .. v10}, Lic2;-><init>(JJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lns0;->j0:Lic2;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    const-wide/16 v2, 0x10

    .line 54
    .line 55
    cmp-long v0, p0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-wide v4, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-wide v4, v1, Lic2;->a:J

    .line 62
    .line 63
    :goto_0
    cmp-long v0, p2, v2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-wide v6, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-wide v6, v1, Lic2;->b:J

    .line 70
    .line 71
    :goto_1
    cmp-long v0, p4, v2

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-wide v8, p4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-wide v8, v1, Lic2;->c:J

    .line 78
    .line 79
    :goto_2
    cmp-long v0, p6, v2

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-wide/from16 v0, p6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-wide v0, v1, Lic2;->d:J

    .line 87
    .line 88
    :goto_3
    new-instance v2, Lic2;

    .line 89
    .line 90
    move-wide/from16 p7, v0

    .line 91
    .line 92
    move-object p0, v2

    .line 93
    move-wide p1, v4

    .line 94
    move-wide p3, v6

    .line 95
    move-wide/from16 p5, v8

    .line 96
    .line 97
    invoke-direct/range {p0 .. p8}, Lic2;-><init>(JJJJ)V

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    return-object v0
.end method
