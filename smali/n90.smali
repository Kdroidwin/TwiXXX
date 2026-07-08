.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Lsj2;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:J

.field public final synthetic i:Lsj2;


# direct methods
.method public synthetic constructor <init>(Lsj2;Lsj2;Lsj2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln90;->i:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Ln90;->X:Lsj2;

    .line 7
    .line 8
    iput-object p3, p0, Ln90;->Y:Lsj2;

    .line 9
    .line 10
    iput-wide p4, p0, Ln90;->Z:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkg5;

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    check-cast v10, Lol2;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v13

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-virtual {v10, v1, v0}, Lol2;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x3fe

    .line 39
    .line 40
    iget-object v1, p0, Ln90;->i:Lsj2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    sget-object v9, Liv7;->a:Llx0;

    .line 50
    .line 51
    invoke-static/range {v1 .. v12}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v13, v10}, Lr99;->d(ILol2;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lc4;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, Lc4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const v1, -0x36f62fef

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v1, p0, Ln90;->X:Lsj2;

    .line 71
    .line 72
    invoke-static/range {v1 .. v12}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v10}, Lr99;->d(ILol2;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lo90;

    .line 79
    .line 80
    iget-wide v1, p0, Ln90;->Z:J

    .line 81
    .line 82
    invoke-direct {v0, v13, v1, v2}, Lo90;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    const v1, 0x11a748d2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v10}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v12, 0x3fa

    .line 93
    .line 94
    iget-object v1, p0, Ln90;->Y:Lsj2;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static/range {v1 .. v12}, Ljg8;->p(Lsj2;Lk14;ZLmz5;Ls90;Lql4;JLlx0;Lol2;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v10}, Lol2;->V()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 105
    .line 106
    return-object p0
.end method
