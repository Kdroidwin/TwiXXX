.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lj82;

.field public final synthetic Y:F

.field public final synthetic Z:Lik2;

.field public final synthetic i:Lik2;

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Z

.field public final synthetic o0:I

.field public final synthetic p0:D

.field public final synthetic q0:Z

.field public final synthetic r0:Luj2;

.field public final synthetic s0:Luj2;

.field public final synthetic t0:Z

.field public final synthetic u0:Luj2;

.field public final synthetic v0:Luj2;

.field public final synthetic w0:Luj2;

.field public final synthetic x0:Luj2;


# direct methods
.method public synthetic constructor <init>(Lik2;Lj82;FLik2;Ljava/lang/String;ZIDZLuj2;Luj2;ZLuj2;Luj2;Luj2;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx62;->i:Lik2;

    .line 5
    .line 6
    iput-object p2, p0, Lx62;->X:Lj82;

    .line 7
    .line 8
    iput p3, p0, Lx62;->Y:F

    .line 9
    .line 10
    iput-object p4, p0, Lx62;->Z:Lik2;

    .line 11
    .line 12
    iput-object p5, p0, Lx62;->m0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx62;->n0:Z

    .line 15
    .line 16
    iput p7, p0, Lx62;->o0:I

    .line 17
    .line 18
    iput-wide p8, p0, Lx62;->p0:D

    .line 19
    .line 20
    iput-boolean p10, p0, Lx62;->q0:Z

    .line 21
    .line 22
    iput-object p11, p0, Lx62;->r0:Luj2;

    .line 23
    .line 24
    iput-object p12, p0, Lx62;->s0:Luj2;

    .line 25
    .line 26
    iput-boolean p13, p0, Lx62;->t0:Z

    .line 27
    .line 28
    iput-object p14, p0, Lx62;->u0:Luj2;

    .line 29
    .line 30
    iput-object p15, p0, Lx62;->v0:Luj2;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lx62;->w0:Luj2;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lx62;->x0:Luj2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lx62;->X:Lj82;

    .line 4
    .line 5
    iget-object v10, v4, Lj82;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Lle3;

    .line 10
    .line 11
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v11, Lvs1;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v11, v1}, Lvs1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lg72;

    .line 22
    .line 23
    iget v2, v0, Lx62;->Y:F

    .line 24
    .line 25
    iget-object v3, v0, Lx62;->Z:Lik2;

    .line 26
    .line 27
    iget-object v5, v0, Lx62;->m0:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, v0, Lx62;->n0:Z

    .line 30
    .line 31
    iget v7, v0, Lx62;->o0:I

    .line 32
    .line 33
    iget-wide v8, v0, Lx62;->p0:D

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lg72;-><init>(FLik2;Lj82;Ljava/lang/String;ZID)V

    .line 36
    .line 37
    .line 38
    move/from16 v17, v6

    .line 39
    .line 40
    move/from16 v18, v7

    .line 41
    .line 42
    move-wide/from16 v19, v8

    .line 43
    .line 44
    new-instance v3, Llx0;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const v6, 0x146851c7

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v5, v6}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    const-string v1, "header"

    .line 54
    .line 55
    invoke-static {v15, v1, v11, v3}, Lle3;->i(Lle3;Ljava/lang/String;Luj2;Llx0;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lx62;->i:Lik2;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v3, Lvs1;

    .line 63
    .line 64
    const/16 v6, 0x12

    .line 65
    .line 66
    invoke-direct {v3, v6}, Lvs1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lnv5;

    .line 70
    .line 71
    invoke-direct {v6, v2, v1, v5}, Lnv5;-><init>(FLik2;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Llx0;

    .line 75
    .line 76
    const v2, 0x3c984162

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v6, v5, v2}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    const-string v2, "sticky_header"

    .line 83
    .line 84
    invoke-static {v15, v2, v3, v1}, Lle3;->i(Lle3;Ljava/lang/String;Luj2;Llx0;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v1, Lvs1;

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lvs1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lep1;

    .line 95
    .line 96
    iget-boolean v7, v0, Lx62;->q0:Z

    .line 97
    .line 98
    invoke-direct {v2, v5, v7}, Lep1;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-instance v6, Lm31;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-direct {v6, v8, v1, v10}, Lm31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lm31;

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    invoke-direct {v1, v8, v2, v10}, Lm31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v2, v5

    .line 118
    new-instance v5, Ln72;

    .line 119
    .line 120
    iget-object v8, v0, Lx62;->r0:Luj2;

    .line 121
    .line 122
    iget-object v9, v0, Lx62;->s0:Luj2;

    .line 123
    .line 124
    move-object v11, v6

    .line 125
    move-object v6, v10

    .line 126
    iget-boolean v10, v0, Lx62;->t0:Z

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    iget-object v11, v0, Lx62;->u0:Luj2;

    .line 130
    .line 131
    move-object v13, v12

    .line 132
    iget-object v12, v0, Lx62;->v0:Luj2;

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    iget-object v13, v0, Lx62;->w0:Luj2;

    .line 136
    .line 137
    iget-object v0, v0, Lx62;->x0:Luj2;

    .line 138
    .line 139
    move-object/from16 v22, v14

    .line 140
    .line 141
    move-object v14, v0

    .line 142
    move-object/from16 v0, v22

    .line 143
    .line 144
    invoke-direct/range {v5 .. v14}, Ln72;-><init>(Ljava/util/List;ZLuj2;Luj2;ZLuj2;Luj2;Luj2;Luj2;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Llx0;

    .line 148
    .line 149
    const v8, -0x4297e015

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v5, v2, v8}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v15, Lle3;->b:Lof;

    .line 156
    .line 157
    new-instance v8, Lie3;

    .line 158
    .line 159
    sget-object v9, Lle3;->d:Ltx0;

    .line 160
    .line 161
    invoke-direct {v8, v0, v9, v1, v7}, Lie3;-><init>(Luj2;Lik2;Luj2;Llx0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3, v8}, Lof;->b(ILsf3;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v4, Lj82;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    new-instance v0, Lvs1;

    .line 178
    .line 179
    const/16 v1, 0x14

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lvs1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v16, Le72;

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    invoke-direct/range {v16 .. v21}, Le72;-><init>(ZIDI)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    new-instance v3, Llx0;

    .line 194
    .line 195
    const v4, 0x1e6e5719

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v1, v2, v4}, Llx0;-><init>(Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    const-string v1, "loading_more"

    .line 202
    .line 203
    invoke-static {v15, v1, v0, v3}, Lle3;->i(Lle3;Ljava/lang/String;Luj2;Llx0;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 207
    .line 208
    return-object v0
.end method
