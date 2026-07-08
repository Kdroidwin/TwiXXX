.class public abstract Lkz5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lci8;

.field public b:Lqg;

.field public c:Ls30;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lrc3;

.field public h:F


# direct methods
.method public constructor <init>(Lci8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz5;->a:Lci8;

    .line 5
    .line 6
    sget p1, Lds0;->m:I

    .line 7
    .line 8
    sget-wide v0, Lds0;->l:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkz5;->d:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lkz5;->e:J

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lkz5;->f:J

    .line 22
    .line 23
    sget-object p1, Lrc3;->i:Lrc3;

    .line 24
    .line 25
    iput-object p1, p0, Lkz5;->g:Lrc3;

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lkz5;->h:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Ljd3;JJLqg;)V
.end method

.method public final b(Ljd3;Lfs0;JJLp80;FI)V
    .locals 13

    .line 1
    move-wide/from16 v2, p3

    .line 2
    .line 3
    move-wide/from16 v4, p5

    .line 4
    .line 5
    iget-object v7, p1, Ljd3;->i:Lok0;

    .line 6
    .line 7
    iget-object v6, p0, Lkz5;->a:Lci8;

    .line 8
    .line 9
    instance-of v8, v6, Lsj4;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    check-cast v6, Lsj4;

    .line 17
    .line 18
    iget-object v6, v6, Lsj4;->a:Lqg;

    .line 19
    .line 20
    iput-object v6, p0, Lkz5;->b:Lqg;

    .line 21
    .line 22
    iput-wide v10, p0, Lkz5;->e:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v8, v6, Luj4;

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    check-cast v6, Luj4;

    .line 30
    .line 31
    iget-object v8, v6, Luj4;->a:Luf5;

    .line 32
    .line 33
    invoke-static {v8}, Lo29;->c(Luf5;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    iput-object v9, p0, Lkz5;->b:Lqg;

    .line 40
    .line 41
    iget-wide v10, v8, Luf5;->e:J

    .line 42
    .line 43
    iput-wide v10, p0, Lkz5;->e:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v6, Luj4;->b:Lqg;

    .line 47
    .line 48
    iput-object v6, p0, Lkz5;->b:Lqg;

    .line 49
    .line 50
    iput-wide v10, p0, Lkz5;->e:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v6, v6, Ltj4;

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    iput-object v9, p0, Lkz5;->b:Lqg;

    .line 58
    .line 59
    iput-wide v10, p0, Lkz5;->e:J

    .line 60
    .line 61
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move-object v9, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez p7, :cond_6

    .line 66
    .line 67
    const-wide/16 v10, 0x10

    .line 68
    .line 69
    cmp-long v6, v4, v10

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    iget-object v6, p0, Lkz5;->c:Ls30;

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-wide v8, p0, Lkz5;->d:J

    .line 78
    .line 79
    sget v10, Lds0;->m:I

    .line 80
    .line 81
    invoke-static {v8, v9, v4, v5}, Lry6;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v6, Ls30;

    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    invoke-direct {v6, v8, v4, v5}, Ls30;-><init>(IJ)V

    .line 91
    .line 92
    .line 93
    iput-wide v4, p0, Lkz5;->d:J

    .line 94
    .line 95
    iput-object v6, p0, Lkz5;->c:Ls30;

    .line 96
    .line 97
    :cond_5
    move-object v9, v6

    .line 98
    :cond_6
    :goto_1
    iget-wide v4, p0, Lkz5;->f:J

    .line 99
    .line 100
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v4, v10

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-static {v4, v5, v2, v3}, Lc36;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    iget-object v4, p0, Lkz5;->g:Lrc3;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v4, v5, :cond_8

    .line 123
    .line 124
    iget v4, p0, Lkz5;->h:F

    .line 125
    .line 126
    invoke-virtual {v7}, Lok0;->e()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpg-float v4, v4, v5

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    iget-wide v4, p0, Lkz5;->e:J

    .line 136
    .line 137
    iget-object v6, p0, Lkz5;->b:Lqg;

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    move-object v1, p1

    .line 141
    invoke-virtual/range {v0 .. v6}, Lkz5;->a(Ljd3;JJLqg;)V

    .line 142
    .line 143
    .line 144
    iput-wide v2, p0, Lkz5;->f:J

    .line 145
    .line 146
    invoke-virtual {p1}, Ljd3;->getLayoutDirection()Lrc3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lkz5;->g:Lrc3;

    .line 151
    .line 152
    invoke-virtual {v7}, Lok0;->e()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lkz5;->h:F

    .line 157
    .line 158
    :goto_3
    iget-wide v2, p0, Lkz5;->e:J

    .line 159
    .line 160
    iget-object v4, p0, Lkz5;->b:Lqg;

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    move-object v1, p1

    .line 164
    move-object/from16 v7, p7

    .line 165
    .line 166
    move/from16 v5, p8

    .line 167
    .line 168
    move/from16 v8, p9

    .line 169
    .line 170
    move-object v6, v9

    .line 171
    invoke-virtual/range {v0 .. v8}, Lkz5;->c(Ljd3;JLqg;FLfs0;Lp80;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-static {}, Lxt1;->e()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public abstract c(Ljd3;JLqg;FLfs0;Lp80;I)V
.end method
