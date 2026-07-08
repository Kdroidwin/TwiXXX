.class public final synthetic Lgk1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public final synthetic X:Le34;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Luj2;

.field public final synthetic i:Z

.field public final synthetic m0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLe34;Ljava/lang/String;Luj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgk1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgk1;->X:Le34;

    .line 7
    .line 8
    iput-object p3, p0, Lgk1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgk1;->Z:Luj2;

    .line 11
    .line 12
    iput-object p5, p0, Lgk1;->m0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lr70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lol2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v1}, Lol2;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lh14;->i:Lh14;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v3}, Le36;->e(Lk14;F)Lk14;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v3, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v3, v5, v4}, Le36;->h(Lk14;FFI)Lk14;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lqn6;

    .line 56
    .line 57
    iget-object v1, v0, Lgk1;->X:Le34;

    .line 58
    .line 59
    iget-wide v6, v1, Le34;->b:J

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-static {v3}, Lhf5;->f(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const v16, 0xfffffc

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct/range {v5 .. v16}, Lqn6;-><init>(JJLtg2;JIJI)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Li76;

    .line 80
    .line 81
    iget-wide v6, v1, Le34;->b:J

    .line 82
    .line 83
    invoke-direct {v15, v6, v7}, Li76;-><init>(J)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ly80;

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    iget-object v7, v0, Lgk1;->Y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v0, Lgk1;->m0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v7, v8, v1, v6}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v1, -0x6e58cd9e

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v2}, Lat3;->k(ILjk2;Lol2;)Llx0;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/high16 v19, 0x30000

    .line 104
    .line 105
    const/16 v20, 0x3ad8

    .line 106
    .line 107
    iget-object v3, v0, Lgk1;->Z:Luj2;

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    iget-boolean v9, v0, Lgk1;->i:Z

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-static/range {v2 .. v20}, Lg10;->a(Ljava/lang/String;Luj2;Lk14;ZLqn6;Ldb3;Lbb3;ZIILsa7;Luj2;Lv64;Lp80;Llx0;Lol2;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v17, v2

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Lol2;->V()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 135
    .line 136
    return-object v0
.end method
