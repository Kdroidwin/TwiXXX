.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Ln60;->i:I

    .line 2
    .line 3
    iput p2, p0, Ln60;->X:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln60;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkz6;->a:Lkz6;

    .line 10
    .line 11
    iget v0, v0, Ln60;->X:F

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lks5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lj05;

    .line 24
    .line 25
    new-instance v7, Llq0;

    .line 26
    .line 27
    invoke-direct {v7, v4, v3}, Llq0;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v0, v7, v2}, Lj05;-><init>(FLlq0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v6}, Lis5;->f(Lks5;Lj05;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lks5;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v6, Lj05;

    .line 45
    .line 46
    new-instance v7, Llq0;

    .line 47
    .line 48
    invoke-direct {v7, v4, v3}, Llq0;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v0, v7, v2}, Lj05;-><init>(FLlq0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6}, Lis5;->f(Lks5;Lj05;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Llj1;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    int-to-long v0, v0

    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v2

    .line 73
    new-instance v2, Lx43;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lx43;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_2
    move-object/from16 v6, p1

    .line 80
    .line 81
    check-cast v6, Ljd3;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljd3;->f()V

    .line 87
    .line 88
    .line 89
    sget-wide v1, Lds0;->b:J

    .line 90
    .line 91
    const v3, 0x3e8f5c29    # 0.28f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v3

    .line 95
    invoke-static {v0, v1, v2}, Lds0;->b(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v15, 0x7e

    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static/range {v6 .. v15}, Lks1;->M0(Lks1;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_3
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lrp2;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lw60;->c(Lrp2;F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v0}, Lw60;->d(Lrp2;F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpg-float v4, v0, v4

    .line 124
    .line 125
    if-nez v4, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    div-float v3, v2, v0

    .line 129
    .line 130
    :goto_0
    invoke-interface {v1, v3}, Lrp2;->k(F)V

    .line 131
    .line 132
    .line 133
    sget-wide v2, Lw60;->a:J

    .line 134
    .line 135
    invoke-interface {v1, v2, v3}, Lrp2;->O0(J)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
