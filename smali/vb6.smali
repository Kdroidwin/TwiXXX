.class public final Lvb6;
.super Lz07;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public A:Lkt5;

.field public B:Lkt5;

.field public C:Llt5;

.field public final q:Lwb6;

.field public final r:Lna7;

.field public final s:Lfm7;

.field public final t:Lfm7;

.field public u:Ls66;

.field public v:Li6;

.field public w:Lgg6;

.field public x:Lgg6;

.field public y:Lgg6;

.field public z:Lgg6;


# direct methods
.method public constructor <init>(Ltg0;Ltg0;Lfm7;Lfm7;Ljava/util/HashSet;Lb27;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lvb6;->K(Ljava/util/HashSet;)Lwb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lz07;-><init>(Ly17;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lvb6;->K(Ljava/util/HashSet;)Lwb6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvb6;->q:Lwb6;

    .line 13
    .line 14
    iput-object p3, p0, Lvb6;->s:Lfm7;

    .line 15
    .line 16
    iput-object p4, p0, Lvb6;->t:Lfm7;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lna7;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Llh5;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p6, v0}, Llh5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lna7;-><init>(Ltg0;Ltg0;Ljava/util/HashSet;Lb27;Llh5;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvb6;->r:Lna7;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lz07;

    .line 45
    .line 46
    iget-object p1, p1, Lz07;->g:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, Lz07;->g:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static K(Ljava/util/HashSet;)Lwb6;
    .locals 6

    .line 1
    new-instance v0, Lfl0;

    .line 2
    .line 3
    invoke-static {}, Lj74;->s()Lj74;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lfl0;-><init>(Lj74;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpy2;->q:Luv;

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v0, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lz07;

    .line 42
    .line 43
    iget-object v4, v3, Lz07;->h:Ly17;

    .line 44
    .line 45
    sget-object v5, Ly17;->V:Luv;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Li65;->g(Luv;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v3, v3, Lz07;->h:Ly17;

    .line 54
    .line 55
    invoke-interface {v3}, Ly17;->o()La27;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "StreamSharing"

    .line 64
    .line 65
    const-string v4, "A child does not have capture type."

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lwb6;->X:Luv;

    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lty2;->w:Luv;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ly17;->d0:Luv;

    .line 86
    .line 87
    sget-object v0, Lyb6;->n0:Lyb6;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lwb6;

    .line 93
    .line 94
    invoke-static {v1}, Lij4;->j(Lg01;)Lij4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lwb6;-><init>(Lij4;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvb6;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvb6;->r:Lna7;

    .line 5
    .line 6
    iget-object v0, p0, Lna7;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz07;

    .line 23
    .line 24
    iget-object v2, p0, Lna7;->Y:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lma7;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lz07;->D(Ltg0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb6;->C:Llt5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llt5;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lvb6;->C:Llt5;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvb6;->w:Lgg6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lgg6;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lvb6;->w:Lgg6;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lvb6;->x:Lgg6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lgg6;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvb6;->x:Lgg6;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lvb6;->y:Lgg6;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lgg6;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lvb6;->y:Lgg6;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lvb6;->z:Lgg6;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lgg6;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvb6;->z:Lgg6;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lvb6;->u:Ls66;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Ls66;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lyg1;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyg1;->a()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lon3;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lon3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lep7;->e(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lvb6;->u:Ls66;

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lvb6;->v:Li6;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v2, v0, Li6;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lng6;

    .line 77
    .line 78
    invoke-interface {v2}, Lng6;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lf0;

    .line 82
    .line 83
    const/16 v3, 0x17

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lf0;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lep7;->e(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lvb6;->v:Li6;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)Ljava/util/List;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lax;->c:Lgv1;

    .line 8
    .line 9
    invoke-static {}, Lep7;->a()V

    .line 10
    .line 11
    .line 12
    const-string v11, "   outputConfig = "

    .line 13
    .line 14
    const-string v12, "SurfaceProcessorNode"

    .line 15
    .line 16
    iget-object v6, v0, Lvb6;->r:Lna7;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v3, :cond_8

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lvb6;->I(Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)Lgg6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v15, v0

    .line 33
    invoke-virtual {v15}, Lz07;->d()Ltg0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v7, Ls66;

    .line 41
    .line 42
    new-instance v1, Lyg1;

    .line 43
    .line 44
    invoke-direct {v1, v10}, Lyg1;-><init>(Lgv1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, Ls66;-><init>(Ltg0;Lyg1;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v15, Lvb6;->u:Ls66;

    .line 51
    .line 52
    iget-object v0, v15, Lz07;->k:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v14

    .line 59
    :goto_0
    iget-object v1, v15, Lz07;->h:Ly17;

    .line 60
    .line 61
    check-cast v1, Lty2;

    .line 62
    .line 63
    invoke-interface {v1, v14}, Lty2;->x(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lna7;->i:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lz07;

    .line 92
    .line 93
    iget-object v2, v6, Lna7;->s0:Lic5;

    .line 94
    .line 95
    iget-object v3, v6, Lna7;->n0:Ltg0;

    .line 96
    .line 97
    move-object/from16 v37, v6

    .line 98
    .line 99
    move v6, v0

    .line 100
    move-object/from16 v0, v37

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Lna7;->t(Lz07;Lic5;Ltg0;Lgg6;IZ)Lqw;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lna7;->n0:Ltg0;

    .line 107
    .line 108
    iget-object v10, v1, Lz07;->h:Ly17;

    .line 109
    .line 110
    check-cast v10, Lty2;

    .line 111
    .line 112
    invoke-interface {v10, v14}, Lty2;->x(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v3}, Ltg0;->c()Log0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v10}, Log0;->m(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v10, v0, Lna7;->Y:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lma7;

    .line 131
    .line 132
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v10, v10, Lma7;->Y:Loa7;

    .line 136
    .line 137
    iput v3, v10, Loa7;->Y:I

    .line 138
    .line 139
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move/from16 v37, v6

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    move/from16 v0, v37

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 v37, v6

    .line 149
    .line 150
    move v6, v0

    .line 151
    move-object/from16 v0, v37

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v2, v7, Ls66;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lyg1;

    .line 167
    .line 168
    invoke-static {}, Lep7;->a()V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "[StreamSharing] SurfaceProcessorNode Transform (Processor="

    .line 174
    .line 175
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "\n   inputEdge = "

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v12, v3}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move v5, v14

    .line 201
    :goto_2
    if-ge v5, v3, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v9, Lqw;

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v12, v9}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    new-instance v3, Lqu1;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v3, v7, Ls66;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move v5, v14

    .line 239
    :goto_3
    if-ge v5, v3, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    check-cast v9, Lqw;

    .line 248
    .line 249
    iget-object v10, v7, Ls66;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v10, Lqu1;

    .line 252
    .line 253
    iget-object v11, v9, Lqw;->d:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget v12, v9, Lqw;->f:I

    .line 256
    .line 257
    iget-boolean v13, v9, Lqw;->g:Z

    .line 258
    .line 259
    new-instance v14, Landroid/graphics/Matrix;

    .line 260
    .line 261
    move-object/from16 p1, v1

    .line 262
    .line 263
    iget-object v1, v4, Lgg6;->b:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-direct {v14, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 271
    .line 272
    .line 273
    move/from16 p2, v3

    .line 274
    .line 275
    iget-object v3, v9, Lqw;->e:Landroid/util/Size;

    .line 276
    .line 277
    move/from16 p3, v5

    .line 278
    .line 279
    invoke-static {v3}, Lus6;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v1, v5, v12, v13}, Lus6;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lus6;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v12, v1}, Lus6;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v1, v5, v3}, Lus6;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Lap8;->d(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Landroid/graphics/Rect;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    move-object/from16 p4, v8

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-direct {v1, v5, v5, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v4, Lgg6;->g:Lax;

    .line 322
    .line 323
    invoke-virtual {v5}, Lax;->b()Ljx0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput-object v3, v5, Ljx0;->X:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljx0;->a()Lax;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    new-instance v16, Lgg6;

    .line 334
    .line 335
    iget v3, v9, Lqw;->b:I

    .line 336
    .line 337
    iget v5, v9, Lqw;->c:I

    .line 338
    .line 339
    iget v8, v4, Lgg6;->i:I

    .line 340
    .line 341
    sub-int v23, v8, v12

    .line 342
    .line 343
    iget-boolean v8, v4, Lgg6;->e:Z

    .line 344
    .line 345
    if-eq v8, v13, :cond_3

    .line 346
    .line 347
    const/16 v25, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_3
    const/16 v25, 0x0

    .line 351
    .line 352
    :goto_4
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v24, -0x1

    .line 355
    .line 356
    move-object/from16 v22, v1

    .line 357
    .line 358
    move/from16 v17, v3

    .line 359
    .line 360
    move/from16 v18, v5

    .line 361
    .line 362
    move-object/from16 v20, v14

    .line 363
    .line 364
    invoke-direct/range {v16 .. v25}, Lgg6;-><init>(IILax;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move/from16 v3, p2

    .line 375
    .line 376
    move/from16 v5, p3

    .line 377
    .line 378
    move-object/from16 v8, p4

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_4
    move-object/from16 p4, v8

    .line 384
    .line 385
    iget-object v1, v7, Ls66;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ltg0;

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    invoke-virtual {v4, v1, v3}, Lgg6;->c(Ltg0;Z)Ltg6;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v2, v1}, Lyg1;->b(Ltg6;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v7, Ls66;->Z:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lqu1;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-virtual {v7, v4, v2}, Ls66;->b(Lgg6;Ljava/util/Map$Entry;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lgg6;

    .line 429
    .line 430
    new-instance v5, Lo;

    .line 431
    .line 432
    const/16 v8, 0x12

    .line 433
    .line 434
    invoke-direct {v5, v7, v4, v2, v8}, Lo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lep7;->a()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lgg6;->a()V

    .line 444
    .line 445
    .line 446
    iget-object v2, v3, Lgg6;->m:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_5
    iget-object v1, v7, Ls66;->Z:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lqu1;

    .line 455
    .line 456
    new-instance v2, Log6;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-direct {v2, v5, v1}, Log6;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v4, Lgg6;->o:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v1, v7, Ls66;->Z:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lqu1;

    .line 470
    .line 471
    new-instance v2, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_6

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lz07;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lgg6;

    .line 511
    .line 512
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_6
    invoke-virtual {v0, v4, v6}, Lna7;->w(Lgg6;Z)Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v0, v2, v1}, Lna7;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v15, Lvb6;->A:Lkt5;

    .line 524
    .line 525
    invoke-virtual {v0}, Lkt5;->c()Lot5;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    aget-object v0, v0, v26

    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_7
    const-string v0, "Null surfaceEdge"

    .line 555
    .line 556
    invoke-static {v0}, Llh5;->j(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    return-object v0

    .line 561
    :cond_8
    move-object v15, v0

    .line 562
    move-object v0, v6

    .line 563
    invoke-virtual/range {p0 .. p5}, Lvb6;->I(Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)Lgg6;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    move-object v1, v0

    .line 568
    new-instance v0, Lgg6;

    .line 569
    .line 570
    iget-object v4, v15, Lz07;->l:Landroid/graphics/Matrix;

    .line 571
    .line 572
    invoke-virtual {v15}, Lz07;->j()Ltg0;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Ltg0;->p()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iget-object v2, v3, Lax;->a:Landroid/util/Size;

    .line 584
    .line 585
    iget-object v6, v15, Lz07;->k:Landroid/graphics/Rect;

    .line 586
    .line 587
    if-eqz v6, :cond_9

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    goto :goto_7

    .line 591
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-direct {v6, v8, v8, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 603
    .line 604
    .line 605
    :goto_7
    invoke-virtual {v15}, Lz07;->j()Ltg0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v2, v8}, Lz07;->i(Ltg0;Z)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-virtual {v15}, Lz07;->j()Ltg0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15, v2}, Lz07;->o(Ltg0;)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    move-object v2, v1

    .line 628
    const/4 v1, 0x3

    .line 629
    move-object v8, v2

    .line 630
    const/16 v2, 0x22

    .line 631
    .line 632
    move-object v14, v8

    .line 633
    const/4 v8, -0x1

    .line 634
    invoke-direct/range {v0 .. v9}, Lgg6;-><init>(IILax;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v15, Lvb6;->x:Lgg6;

    .line 638
    .line 639
    invoke-virtual {v15}, Lz07;->j()Ltg0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iput-object v0, v15, Lvb6;->z:Lgg6;

    .line 647
    .line 648
    iget-object v0, v15, Lvb6;->x:Lgg6;

    .line 649
    .line 650
    move-object/from16 v4, p3

    .line 651
    .line 652
    invoke-virtual {v15, v0, v4, v3}, Lvb6;->J(Lgg6;Ly17;Lax;)Lkt5;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iput-object v7, v15, Lvb6;->B:Lkt5;

    .line 657
    .line 658
    iget-object v0, v15, Lvb6;->C:Llt5;

    .line 659
    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    invoke-virtual {v0}, Llt5;->b()V

    .line 663
    .line 664
    .line 665
    :cond_a
    new-instance v8, Llt5;

    .line 666
    .line 667
    new-instance v0, Lub6;

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move-object/from16 v5, p4

    .line 672
    .line 673
    move-object v6, v3

    .line 674
    move-object v1, v15

    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, Lub6;-><init>(Lvb6;Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v8, v0}, Llt5;-><init>(Lmt5;)V

    .line 681
    .line 682
    .line 683
    iput-object v8, v15, Lvb6;->C:Llt5;

    .line 684
    .line 685
    iput-object v8, v7, Ljt5;->f:Llt5;

    .line 686
    .line 687
    iget-object v7, v15, Lvb6;->z:Lgg6;

    .line 688
    .line 689
    invoke-virtual {v15}, Lz07;->d()Ltg0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v15}, Lz07;->j()Ltg0;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Li6;

    .line 698
    .line 699
    new-instance v3, Lou1;

    .line 700
    .line 701
    iget-object v4, v15, Lvb6;->s:Lfm7;

    .line 702
    .line 703
    iget-object v5, v15, Lvb6;->t:Lfm7;

    .line 704
    .line 705
    invoke-direct {v3, v10, v4, v5}, Lou1;-><init>(Lgv1;Lfm7;Lfm7;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v0, v2, Li6;->X:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v1, v2, Li6;->Y:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v3, v2, Li6;->i:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v2, v15, Lvb6;->v:Li6;

    .line 718
    .line 719
    iget-object v0, v15, Lz07;->k:Landroid/graphics/Rect;

    .line 720
    .line 721
    if-eqz v0, :cond_b

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    goto :goto_8

    .line 725
    :cond_b
    const/4 v6, 0x0

    .line 726
    :goto_8
    iget-object v0, v15, Lz07;->h:Ly17;

    .line 727
    .line 728
    check-cast v0, Lty2;

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    invoke-interface {v0, v5}, Lty2;->x(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v8, Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 741
    .line 742
    .line 743
    iget-object v1, v14, Lna7;->i:Ljava/util/HashSet;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_c

    .line 754
    .line 755
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lz07;

    .line 760
    .line 761
    iget-object v2, v14, Lna7;->s0:Lic5;

    .line 762
    .line 763
    iget-object v3, v14, Lna7;->n0:Ltg0;

    .line 764
    .line 765
    move v5, v0

    .line 766
    move-object v4, v13

    .line 767
    move-object v0, v14

    .line 768
    invoke-virtual/range {v0 .. v6}, Lna7;->t(Lz07;Lic5;Ltg0;Lgg6;IZ)Lqw;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iget-object v2, v0, Lna7;->t0:Lic5;

    .line 773
    .line 774
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, Lna7;->o0:Ltg0;

    .line 778
    .line 779
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-object v4, v7

    .line 783
    invoke-virtual/range {v0 .. v6}, Lna7;->t(Lz07;Lic5;Ltg0;Lgg6;IZ)Lqw;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iget-object v3, v0, Lna7;->n0:Ltg0;

    .line 788
    .line 789
    iget-object v7, v1, Lz07;->h:Ly17;

    .line 790
    .line 791
    check-cast v7, Lty2;

    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-interface {v7, v14}, Lty2;->x(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    invoke-interface {v3}, Ltg0;->c()Log0;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v3, v7}, Log0;->m(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v7, v0, Lna7;->Y:Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, Lma7;

    .line 813
    .line 814
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    iget-object v7, v7, Lma7;->Y:Loa7;

    .line 818
    .line 819
    iput v3, v7, Loa7;->Y:I

    .line 820
    .line 821
    new-instance v3, Lxv;

    .line 822
    .line 823
    invoke-direct {v3, v10, v2}, Lxv;-><init>(Lqw;Lqw;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-object v14, v0

    .line 830
    move-object v7, v4

    .line 831
    move v0, v5

    .line 832
    goto :goto_9

    .line 833
    :cond_c
    move-object v4, v7

    .line 834
    move-object v0, v14

    .line 835
    iget-object v1, v15, Lvb6;->v:Li6;

    .line 836
    .line 837
    new-instance v2, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lyv;

    .line 847
    .line 848
    invoke-direct {v3, v13, v4, v2}, Lyv;-><init>(Lgg6;Lgg6;Ljava/util/ArrayList;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lep7;->a()V

    .line 855
    .line 856
    .line 857
    new-instance v5, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v7, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    .line 860
    .line 861
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v7, v1, Li6;->i:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v7, Lng6;

    .line 867
    .line 868
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v9, "\n   primary input = "

    .line 872
    .line 873
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v9, "\n   secondary input = "

    .line 880
    .line 881
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v5, "DualSurfaceProcessorNode"

    .line 892
    .line 893
    invoke-static {v5, v4}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    const/4 v5, 0x0

    .line 901
    :goto_a
    if-ge v5, v4, :cond_d

    .line 902
    .line 903
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    add-int/lit8 v5, v5, 0x1

    .line 908
    .line 909
    check-cast v9, Lxv;

    .line 910
    .line 911
    new-instance v10, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-static {v12, v9}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_d
    iput-object v3, v1, Li6;->m0:Ljava/lang/Object;

    .line 928
    .line 929
    new-instance v2, Lqu1;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 932
    .line 933
    .line 934
    iput-object v2, v1, Li6;->Z:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v2, v1, Li6;->m0:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lyv;

    .line 939
    .line 940
    iget-object v3, v2, Lyv;->a:Lgg6;

    .line 941
    .line 942
    iget-object v4, v2, Lyv;->b:Lgg6;

    .line 943
    .line 944
    iget-object v2, v2, Lyv;->c:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    const/4 v9, 0x0

    .line 951
    :goto_b
    if-ge v9, v5, :cond_f

    .line 952
    .line 953
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    add-int/lit8 v9, v9, 0x1

    .line 958
    .line 959
    check-cast v10, Lxv;

    .line 960
    .line 961
    iget-object v11, v1, Li6;->Z:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v11, Lqu1;

    .line 964
    .line 965
    iget-object v12, v10, Lxv;->a:Lqw;

    .line 966
    .line 967
    iget-object v14, v12, Lqw;->d:Landroid/graphics/Rect;

    .line 968
    .line 969
    move-object/from16 v16, v2

    .line 970
    .line 971
    iget v2, v12, Lqw;->f:I

    .line 972
    .line 973
    move/from16 p1, v5

    .line 974
    .line 975
    iget-boolean v5, v12, Lqw;->g:Z

    .line 976
    .line 977
    move-object/from16 p2, v8

    .line 978
    .line 979
    new-instance v8, Landroid/graphics/Matrix;

    .line 980
    .line 981
    move/from16 p3, v9

    .line 982
    .line 983
    iget-object v9, v3, Lgg6;->b:Landroid/graphics/Matrix;

    .line 984
    .line 985
    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 986
    .line 987
    .line 988
    new-instance v9, Landroid/graphics/RectF;

    .line 989
    .line 990
    invoke-direct {v9, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v17, v14

    .line 994
    .line 995
    iget-object v14, v12, Lqw;->e:Landroid/util/Size;

    .line 996
    .line 997
    invoke-static {v14}, Lus6;->h(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    invoke-static {v9, v15, v2, v5}, Lus6;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {v17 .. v17}, Lus6;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    invoke-static {v2, v9}, Lus6;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const/4 v15, 0x0

    .line 1017
    invoke-static {v9, v15, v14}, Lus6;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    invoke-static {v9}, Lap8;->d(Z)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v9, Landroid/graphics/Rect;

    .line 1025
    .line 1026
    move/from16 v17, v2

    .line 1027
    .line 1028
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    move-object/from16 v31, v8

    .line 1033
    .line 1034
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    invoke-direct {v9, v15, v15, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v3, Lgg6;->g:Lax;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lax;->b()Ljx0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iput-object v14, v2, Ljx0;->X:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljx0;->a()Lax;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v30

    .line 1053
    new-instance v27, Lgg6;

    .line 1054
    .line 1055
    iget v2, v12, Lqw;->b:I

    .line 1056
    .line 1057
    iget v8, v12, Lqw;->c:I

    .line 1058
    .line 1059
    iget v12, v3, Lgg6;->i:I

    .line 1060
    .line 1061
    sub-int v34, v12, v17

    .line 1062
    .line 1063
    iget-boolean v12, v3, Lgg6;->e:Z

    .line 1064
    .line 1065
    if-eq v12, v5, :cond_e

    .line 1066
    .line 1067
    const/16 v36, 0x1

    .line 1068
    .line 1069
    goto :goto_c

    .line 1070
    :cond_e
    const/16 v36, 0x0

    .line 1071
    .line 1072
    :goto_c
    const/16 v32, 0x0

    .line 1073
    .line 1074
    const/16 v35, -0x1

    .line 1075
    .line 1076
    move/from16 v28, v2

    .line 1077
    .line 1078
    move/from16 v29, v8

    .line 1079
    .line 1080
    move-object/from16 v33, v9

    .line 1081
    .line 1082
    invoke-direct/range {v27 .. v36}, Lgg6;-><init>(IILax;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v2, v27

    .line 1086
    .line 1087
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v15, p0

    .line 1091
    .line 1092
    move/from16 v5, p1

    .line 1093
    .line 1094
    move-object/from16 v8, p2

    .line 1095
    .line 1096
    move/from16 v9, p3

    .line 1097
    .line 1098
    move-object/from16 v2, v16

    .line 1099
    .line 1100
    goto/16 :goto_b

    .line 1101
    .line 1102
    :cond_f
    move-object/from16 p2, v8

    .line 1103
    .line 1104
    iget-object v2, v1, Li6;->X:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Ltg0;

    .line 1107
    .line 1108
    const/4 v5, 0x1

    .line 1109
    invoke-virtual {v3, v2, v5}, Lgg6;->c(Ltg0;Z)Ltg6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-interface {v7, v2}, Lng6;->b(Ltg6;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v1, Li6;->Y:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, Ltg0;

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    invoke-virtual {v4, v2, v5}, Lgg6;->c(Ltg0;Z)Ltg6;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-interface {v7, v2}, Lng6;->b(Ltg6;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v1, Li6;->X:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object/from16 v17, v2

    .line 1131
    .line 1132
    check-cast v17, Ltg0;

    .line 1133
    .line 1134
    iget-object v2, v1, Li6;->Y:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object/from16 v18, v2

    .line 1137
    .line 1138
    check-cast v18, Ltg0;

    .line 1139
    .line 1140
    iget-object v2, v1, Li6;->Z:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lqu1;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_10

    .line 1157
    .line 1158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    move-object/from16 v21, v7

    .line 1163
    .line 1164
    check-cast v21, Ljava/util/Map$Entry;

    .line 1165
    .line 1166
    move-object/from16 v16, v1

    .line 1167
    .line 1168
    move-object/from16 v19, v3

    .line 1169
    .line 1170
    move-object/from16 v20, v4

    .line 1171
    .line 1172
    invoke-virtual/range {v16 .. v21}, Li6;->u(Ltg0;Ltg0;Lgg6;Lgg6;Ljava/util/Map$Entry;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lgg6;

    .line 1180
    .line 1181
    move-object/from16 v22, v21

    .line 1182
    .line 1183
    move-object/from16 v21, v20

    .line 1184
    .line 1185
    move-object/from16 v20, v19

    .line 1186
    .line 1187
    move-object/from16 v19, v18

    .line 1188
    .line 1189
    move-object/from16 v18, v17

    .line 1190
    .line 1191
    move-object/from16 v17, v16

    .line 1192
    .line 1193
    new-instance v16, Lpu1;

    .line 1194
    .line 1195
    invoke-direct/range {v16 .. v22}, Lpu1;-><init>(Li6;Ltg0;Ltg0;Lgg6;Lgg6;Ljava/util/Map$Entry;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v4, v16

    .line 1199
    .line 1200
    move-object/from16 v3, v17

    .line 1201
    .line 1202
    move-object/from16 v17, v18

    .line 1203
    .line 1204
    move-object/from16 v18, v19

    .line 1205
    .line 1206
    move-object/from16 v19, v20

    .line 1207
    .line 1208
    move-object/from16 v20, v21

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lep7;->a()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1}, Lgg6;->a()V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v1, Lgg6;->m:Ljava/util/HashSet;

    .line 1220
    .line 1221
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-object v1, v3

    .line 1225
    move-object/from16 v3, v19

    .line 1226
    .line 1227
    move-object/from16 v4, v20

    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :cond_10
    move-object v3, v1

    .line 1231
    iget-object v1, v3, Li6;->Z:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lqu1;

    .line 1234
    .line 1235
    new-instance v2, Ljava/util/HashMap;

    .line 1236
    .line 1237
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_11

    .line 1253
    .line 1254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Ljava/util/Map$Entry;

    .line 1259
    .line 1260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    check-cast v7, Lz07;

    .line 1265
    .line 1266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    check-cast v4, Lgg6;

    .line 1275
    .line 1276
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :cond_11
    invoke-virtual {v0, v13, v6}, Lna7;->w(Lgg6;Z)Ljava/util/HashMap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v0, v2, v1}, Lna7;->y(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v15, p0

    .line 1288
    .line 1289
    iget-object v0, v15, Lvb6;->A:Lkt5;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lkt5;->c()Lot5;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iget-object v1, v15, Lvb6;->B:Lkt5;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lkt5;->c()Lot5;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    new-instance v1, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    const/4 v2, 0x2

    .line 1308
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    move v14, v5

    .line 1312
    :goto_f
    if-ge v14, v2, :cond_12

    .line 1313
    .line 1314
    aget-object v3, v0, v14

    .line 1315
    .line 1316
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v14, v14, 0x1

    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)Lgg6;
    .locals 10

    .line 1
    new-instance v0, Lgg6;

    .line 2
    .line 3
    iget-object v4, p0, Lz07;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz07;->d()Ltg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ltg0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lax;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lz07;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lz07;->d()Ltg0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lz07;->i(Ltg0;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lz07;->d()Ltg0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lz07;->o(Ltg0;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lgg6;-><init>(IILax;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lvb6;->w:Lgg6;

    .line 69
    .line 70
    invoke-virtual {p0}, Lz07;->d()Ltg0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lvb6;->y:Lgg6;

    .line 78
    .line 79
    iget-object v0, p0, Lvb6;->w:Lgg6;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lvb6;->J(Lgg6;Ly17;Lax;)Lkt5;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lvb6;->A:Lkt5;

    .line 86
    .line 87
    iget-object v0, p0, Lvb6;->C:Llt5;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Llt5;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Llt5;

    .line 95
    .line 96
    new-instance v0, Lub6;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lub6;-><init>(Lvb6;Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Llt5;-><init>(Lmt5;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lvb6;->C:Llt5;

    .line 111
    .line 112
    iput-object v8, v7, Ljt5;->f:Llt5;

    .line 113
    .line 114
    iget-object p0, p0, Lvb6;->y:Lgg6;

    .line 115
    .line 116
    return-object p0
.end method

.method public final J(Lgg6;Ly17;Lax;)Lkt5;
    .locals 11

    .line 1
    iget-object v0, p3, Lax;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkt5;->d(Ly17;Landroid/util/Size;)Lkt5;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Ljt5;->b:Lhs6;

    .line 8
    .line 9
    iget-object v1, p0, Lvb6;->r:Lna7;

    .line 10
    .line 11
    iget-object v2, v1, Lna7;->i:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lz07;

    .line 30
    .line 31
    iget-object v5, v5, Lz07;->h:Ly17;

    .line 32
    .line 33
    sget-object v6, Ly17;->K:Luv;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lot5;

    .line 40
    .line 41
    iget-object v5, v5, Lot5;->g:Ltk0;

    .line 42
    .line 43
    iget v5, v5, Ltk0;->c:I

    .line 44
    .line 45
    sget-object v6, Lot5;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Lhs6;->X:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lax;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lna7;->i:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lz07;

    .line 91
    .line 92
    iget-object v5, v5, Lz07;->h:Ly17;

    .line 93
    .line 94
    invoke-static {v5, v2}, Lkt5;->d(Ly17;Landroid/util/Size;)Lkt5;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lkt5;->c()Lot5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lot5;->g:Ltk0;

    .line 103
    .line 104
    iget-object v7, v6, Ltk0;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lhs6;->c(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lot5;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Ljt5;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lve0;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lhs6;->e(Lve0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lot5;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Ljt5;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lot5;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, Ljt5;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, Ltk0;->b:Lij4;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lhs6;->f(Lg01;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lep7;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lgg6;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, Lgg6;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, Lap8;->g(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, Lgg6;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, Lgg6;->l:Lfg6;

    .line 232
    .line 233
    iget-object v2, p3, Lax;->c:Lgv1;

    .line 234
    .line 235
    invoke-virtual {p2, p1, v2, v3}, Lkt5;->b(Lai1;Lgv1;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lna7;->p0:Lwe0;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lhs6;->e(Lve0;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p3, Lax;->f:Lg01;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lhs6;->f(Lg01;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget p1, p3, Lax;->d:I

    .line 251
    .line 252
    iput p1, p2, Ljt5;->h:I

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, Lz07;->a(Lkt5;Lax;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final g(ZLb27;)Ly17;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb6;->q:Lwb6;

    .line 2
    .line 3
    invoke-interface {v0}, Ly17;->o()La27;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lb27;->a(La27;I)Lg01;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lwb6;->i:Lij4;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lg01;->m(Lg01;Lg01;)Lij4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lvb6;->m(Lg01;)Lx17;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfl0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfl0;->k()Ly17;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final k(Lrg0;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lvb6;->r:Lna7;

    .line 2
    .line 3
    iget-object p0, p0, Lna7;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lz07;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lz07;->k(Lrg0;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lg01;)Lx17;
    .locals 1

    .line 1
    new-instance p0, Lfl0;

    .line 2
    .line 3
    invoke-static {p1}, Lj74;->u(Lg01;)Lj74;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lfl0;-><init>(Lj74;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object p0, p0, Lvb6;->r:Lna7;

    .line 2
    .line 3
    iget-object v0, p0, Lna7;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz07;

    .line 20
    .line 21
    iget-object v2, p0, Lna7;->Y:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lma7;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lna7;->m0:Lb27;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lz07;->g(ZLb27;)Ly17;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lz07;->b(Ltg0;Ltg0;Ly17;Ly17;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvb6;->r:Lna7;

    .line 2
    .line 3
    iget-object p0, p0, Lna7;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz07;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz07;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(Lrg0;Lx17;)Ly17;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Li32;->i()Lj74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lvb6;->r:Lna7;

    .line 8
    .line 9
    iget-object v2, v1, Lna7;->q0:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lna7;->s0:Lic5;

    .line 12
    .line 13
    iget-object v4, v3, Lic5;->f:Lrg0;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lrg0;->w(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v3, Lic5;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Ly17;

    .line 44
    .line 45
    sget-object v12, Ly17;->U:Luv;

    .line 46
    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v10, v12, v13}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v12, v10, Lty2;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    check-cast v10, Lty2;

    .line 67
    .line 68
    sget-object v12, Lty2;->B:Luv;

    .line 69
    .line 70
    invoke-interface {v10, v12, v11}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lfc5;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v9, Lty2;->A:Luv;

    .line 78
    .line 79
    invoke-virtual {v0, v9, v11}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Landroid/util/Size;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v5, v3, Lic5;->c:Landroid/util/Rational;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Ly17;

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Lic5;->c(Ly17;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/util/Size;

    .line 182
    .line 183
    invoke-static {v5, v12}, Lfr;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_7

    .line 188
    .line 189
    iget-object v10, v3, Lic5;->b:Landroid/util/Rational;

    .line 190
    .line 191
    invoke-virtual {v3, v10, v4, v6}, Lic5;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x1

    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    move-object/from16 p0, v11

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_f

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ly17;

    .line 227
    .line 228
    invoke-virtual {v3, v12}, Lic5;->c(Ly17;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move v14, v6

    .line 237
    move v15, v14

    .line 238
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_d

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    move-object/from16 p0, v11

    .line 249
    .line 250
    move-object/from16 v11, v16

    .line 251
    .line 252
    check-cast v11, Landroid/util/Size;

    .line 253
    .line 254
    invoke-static {v5, v11}, Lfr;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    move v14, v13

    .line 261
    :cond_a
    if-eqz v15, :cond_b

    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    if-nez v11, :cond_c

    .line 267
    .line 268
    move v15, v13

    .line 269
    :cond_c
    move-object/from16 v11, p0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    move-object/from16 p0, v11

    .line 273
    .line 274
    if-nez v14, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object/from16 v11, p0

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    move-object/from16 p0, v11

    .line 281
    .line 282
    move v10, v6

    .line 283
    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Lic5;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4, v6}, Lic5;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const-string v8, "ResolutionsMerger"

    .line 302
    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 306
    .line 307
    invoke-static {v8, v5}, Lhf5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4, v13}, Lic5;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "Parent resolutions: "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v8, v3}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lty2;->C:Luv;

    .line 335
    .line 336
    invoke-virtual {v0, v3, v9}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Ly17;->O:Luv;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move v5, v6

    .line 346
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Ly17;

    .line 357
    .line 358
    sget-object v9, Ly17;->O:Luv;

    .line 359
    .line 360
    invoke-interface {v8, v9, v7}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_6

    .line 375
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v3, v4}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ly17;

    .line 402
    .line 403
    sget-object v8, Lpy2;->s:Luv;

    .line 404
    .line 405
    sget-object v9, Lgv1;->c:Lgv1;

    .line 406
    .line 407
    invoke-interface {v5, v8, v9}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lgv1;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lgv1;

    .line 433
    .line 434
    iget v5, v4, Lgv1;->a:I

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget v4, v4, Lgv1;->b:I

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move v6, v13

    .line 447
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-ge v6, v8, :cond_1e

    .line 452
    .line 453
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lgv1;

    .line 458
    .line 459
    iget v9, v8, Lgv1;->a:I

    .line 460
    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/4 v11, 0x2

    .line 470
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_14

    .line 479
    .line 480
    :goto_9
    move-object v5, v9

    .line 481
    goto :goto_a

    .line 482
    :cond_14
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_15

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    invoke-virtual {v5, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_16

    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_16

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_17

    .line 507
    .line 508
    invoke-virtual {v5, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_17

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_18

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_18
    move-object/from16 v5, p0

    .line 523
    .line 524
    :goto_a
    iget v8, v8, Lgv1;->b:I

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_19

    .line 535
    .line 536
    move-object v4, v8

    .line 537
    goto :goto_b

    .line 538
    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1a

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_1b

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1b
    move-object/from16 v4, p0

    .line 553
    .line 554
    :goto_b
    if-eqz v5, :cond_1d

    .line 555
    .line 556
    if-nez v4, :cond_1c

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_1d
    :goto_c
    move-object/from16 v3, p0

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1e
    new-instance v3, Lgv1;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-direct {v3, v5, v4}, Lgv1;-><init>(II)V

    .line 576
    .line 577
    .line 578
    :goto_d
    if-eqz v3, :cond_24

    .line 579
    .line 580
    sget-object v4, Lpy2;->s:Luv;

    .line 581
    .line 582
    invoke-virtual {v0, v4, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Ly17;->Q:Luv;

    .line 586
    .line 587
    sget-object v4, Lax;->h:Landroid/util/Range;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_20

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ly17;

    .line 604
    .line 605
    sget-object v6, Ly17;->Q:Luv;

    .line 606
    .line 607
    invoke-interface {v5, v6, v4}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Landroid/util/Range;

    .line 612
    .line 613
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v6, Lax;->h:Landroid/util/Range;

    .line 617
    .line 618
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_1f

    .line 623
    .line 624
    move-object v4, v5

    .line 625
    goto :goto_e

    .line 626
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 627
    .line 628
    .line 629
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    goto :goto_e

    .line 631
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 634
    .line 635
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v6, " <<>> "

    .line 642
    .line 643
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v6, "VirtualCameraAdapter"

    .line 654
    .line 655
    invoke-static {v6, v2}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    :cond_20
    invoke-virtual {v0, v3, v4}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, Lna7;->i:Ljava/util/HashSet;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_23

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Lz07;

    .line 682
    .line 683
    iget-object v4, v1, Lna7;->r0:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ly17;

    .line 690
    .line 691
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Ly17;->p()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_22

    .line 699
    .line 700
    sget-object v4, Ly17;->a0:Luv;

    .line 701
    .line 702
    invoke-interface {v3}, Ly17;->p()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v0, v4, v5}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_22
    invoke-interface {v3}, Ly17;->t()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_21

    .line 718
    .line 719
    sget-object v4, Ly17;->W:Luv;

    .line 720
    .line 721
    invoke-interface {v3}, Ly17;->t()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v0, v4, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_23
    invoke-interface/range {p2 .. p2}, Lx17;->k()Ly17;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 739
    .line 740
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvb6;->r:Lna7;

    .line 2
    .line 3
    iget-object p0, p0, Lna7;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz07;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz07;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvb6;->r:Lna7;

    .line 2
    .line 3
    iget-object p0, p0, Lna7;->i:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz07;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz07;->x()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lg01;)Lax;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb6;->A:Lkt5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkt5;->a(Lg01;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb6;->A:Lkt5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt5;->c()Lot5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lz07;->E(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lz07;->i:Lax;

    .line 39
    .line 40
    invoke-virtual {p0}, Lax;->b()Ljx0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Ljx0;->o0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljx0;->a()Lax;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lax;Lax;)Lax;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lz07;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lz07;->j()Ltg0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lz07;->j()Ltg0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ltg0;->r()Lrg0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lrg0;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lz07;->h:Ly17;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lvb6;->H(Ljava/lang/String;Ljava/lang/String;Ly17;Lax;Lax;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lz07;->E(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lz07;->q()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method
