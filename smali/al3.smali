.class public final synthetic Lal3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:Lds0;

.field public final synthetic i:Ly24;

.field public final synthetic m0:F

.field public final synthetic n0:F

.field public final synthetic o0:F


# direct methods
.method public synthetic constructor <init>(Ly24;ZFLds0;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal3;->i:Ly24;

    .line 5
    .line 6
    iput-boolean p2, p0, Lal3;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lal3;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lal3;->Z:Lds0;

    .line 11
    .line 12
    iput p5, p0, Lal3;->m0:F

    .line 13
    .line 14
    iput p6, p0, Lal3;->n0:F

    .line 15
    .line 16
    iput p7, p0, Lal3;->o0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lks1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lal3;->i:Ly24;

    .line 11
    .line 12
    iget-wide v2, v11, Ly24;->g:J

    .line 13
    .line 14
    iget-boolean v12, v0, Lal3;->X:Z

    .line 15
    .line 16
    if-eqz v12, :cond_0

    .line 17
    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v4, 0x3f47ae14    # 0.78f

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v5, v0, Lal3;->Y:F

    .line 25
    .line 26
    mul-float/2addr v4, v5

    .line 27
    invoke-static {v4, v2, v3}, Lds0;->b(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x7e

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v10}, Lks1;->M0(Lks1;JJJFII)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lal3;->Z:Lds0;

    .line 43
    .line 44
    iget v10, v0, Lal3;->n0:F

    .line 45
    .line 46
    iget v13, v0, Lal3;->o0:F

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-wide v14, v2, Lds0;->a:J

    .line 51
    .line 52
    const v2, 0x3e19999a    # 0.15f

    .line 53
    .line 54
    .line 55
    iget v0, v0, Lal3;->m0:F

    .line 56
    .line 57
    mul-float/2addr v2, v0

    .line 58
    invoke-static {v2, v14, v15}, Lds0;->b(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/16 v8, 0x19

    .line 63
    .line 64
    const/16 v9, 0x3e

    .line 65
    .line 66
    move v5, v0

    .line 67
    move-object v0, v1

    .line 68
    move-wide v1, v2

    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    move v7, v5

    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    move/from16 v16, v7

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v0 .. v9}, Lks1;->M0(Lks1;JJJFII)V

    .line 78
    .line 79
    .line 80
    mul-float v1, v10, v16

    .line 81
    .line 82
    invoke-static {v1, v14, v15}, Lds0;->b(FJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0x7e

    .line 88
    .line 89
    invoke-static/range {v0 .. v9}, Lks1;->M0(Lks1;JJJFII)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v0, v1

    .line 94
    sget-wide v1, Lds0;->d:J

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    const v3, 0x3da3d70a    # 0.08f

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const v3, 0x3cf5c28f    # 0.03f

    .line 103
    .line 104
    .line 105
    :goto_1
    mul-float/2addr v3, v13

    .line 106
    invoke-static {v3, v1, v2}, Lds0;->b(FJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0x7e

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v0 .. v9}, Lks1;->M0(Lks1;JJJFII)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const/4 v1, 0x0

    .line 122
    cmpl-float v1, v10, v1

    .line 123
    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    sget-wide v1, Lds0;->d:J

    .line 129
    .line 130
    const v3, 0x3eb33333    # 0.35f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v10, v3

    .line 134
    mul-float/2addr v10, v13

    .line 135
    invoke-static {v10, v1, v2}, Lds0;->b(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-wide v1, v11, Ly24;->h:J

    .line 141
    .line 142
    mul-float/2addr v10, v13

    .line 143
    invoke-static {v10, v1, v2}, Lds0;->b(FJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    :goto_3
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x7e

    .line 149
    .line 150
    const-wide/16 v3, 0x0

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v0 .. v9}, Lks1;->M0(Lks1;JJJFII)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v0, Lkz6;->a:Lkz6;

    .line 159
    .line 160
    return-object v0
.end method
