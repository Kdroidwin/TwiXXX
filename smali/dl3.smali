.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ly24;

.field public final synthetic Y:Lva1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lva1;Ly24;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldl3;->i:I

    iput-object p1, p0, Ldl3;->Y:Lva1;

    iput-object p2, p0, Ldl3;->X:Ly24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly24;Lva1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldl3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl3;->X:Ly24;

    .line 8
    .line 9
    iput-object p2, p0, Ldl3;->Y:Lva1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldl3;->i:I

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    iget-object v3, v0, Ldl3;->X:Ly24;

    .line 8
    .line 9
    iget-object v0, v0, Ldl3;->Y:Lva1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Lks1;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lva1;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v5, v3, Ly24;->g:J

    .line 26
    .line 27
    const v1, 0x3e23d70a    # 0.16f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1, v5, v6}, Lds0;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x7e

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v4 .. v13}, Lks1;->M0(Lks1;JJJFII)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v14, p1

    .line 51
    .line 52
    check-cast v14, Lks1;

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v4, v3, Ly24;->h:J

    .line 58
    .line 59
    const v1, 0x3e75c28f    # 0.24f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v5}, Lds0;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, v3, Ly24;->c:J

    .line 67
    .line 68
    const v1, 0x3ec28f5c    # 0.38f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v7}, Lds0;->b(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v0}, Lva1;->d()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v4, v5, v6, v7}, Llx7;->j(FJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x7e

    .line 86
    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v14 .. v23}, Lks1;->M0(Lks1;JJJFII)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lks1;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lva1;->b()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-wide v3, v3, Ly24;->g:J

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float/2addr v5, v0

    .line 113
    const v0, 0x3f0a3d71    # 0.54f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v5, v0

    .line 117
    invoke-static {v5, v3, v4}, Lds0;->b(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/4 v11, 0x0

    .line 122
    const/16 v12, 0x7e

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v3, v1

    .line 130
    invoke-static/range {v3 .. v12}, Lks1;->M0(Lks1;JJJFII)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
