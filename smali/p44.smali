.class public final Lp44;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lo44;


# instance fields
.field public X:Lh31;

.field public final Y:Lln4;

.field public Z:Lr96;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp44;->i:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lln4;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lln4;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp44;->Y:Lln4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E(Lv51;)Lv51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K(Lu51;)Lt51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->a(Lt51;Lu51;)Lt51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(Lik2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lu51;)Lv51;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd8;->b(Lt51;Lu51;)Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z()F
    .locals 12

    .line 1
    iget-object v0, p0, Lp44;->Z:Lr96;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lp44;->i:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lff7;->a:Ls74;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v9, v9, v1}, Lzx6;->a(ILw80;Luj2;I)Lf90;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lu49;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lef7;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lef7;-><init>(Lf90;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lq50;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lq50;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lef7;Lf90;Landroid/content/Context;Lk31;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvb1;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v0, v2, v1}, Lvb1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lh31;

    .line 59
    .line 60
    invoke-static {}, Lfa9;->b()Lwe6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lln1;->a:Ljg1;

    .line 65
    .line 66
    sget-object v3, Lzr3;->a:Lgr2;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lh31;-><init>(Lv51;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lca6;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    const-wide v10, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v10, v11}, Lca6;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "animator_duration_scale"

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v1, v2, v3}, Ln29;->g(Lpc2;Le61;Lp06;Ljava/lang/Object;)Lm65;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v6, v0}, Ls74;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    check-cast v0, Lha6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v8

    .line 117
    invoke-interface {v0}, Lha6;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lp44;->Y:Lln4;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lln4;->g(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lp44;->X:Lh31;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    new-instance v2, Lfe1;

    .line 137
    .line 138
    const/16 v3, 0x14

    .line 139
    .line 140
    invoke-direct {v2, v0, p0, v9, v3}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v1, v9, v9, v2, v0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lp44;->Z:Lr96;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 152
    .line 153
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :goto_1
    monitor-exit v8

    .line 159
    throw p0

    .line 160
    :cond_2
    :goto_2
    iget-object p0, p0, Lp44;->Y:Lln4;

    .line 161
    .line 162
    invoke-virtual {p0}, Lln4;->e()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
.end method
