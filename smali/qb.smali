.class public final Lqb;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd3;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lqb;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 170
    new-instance v0, Led4;

    .line 171
    invoke-direct {v0}, Lj14;-><init>()V

    const/4 v1, -0x1

    .line 172
    iput v1, v0, Lj14;->Z:I

    .line 173
    iput-object v0, p0, Lqb;->c:Ljava/lang/Object;

    .line 174
    new-instance v0, Le33;

    invoke-direct {v0, p1}, Le33;-><init>(Lhd3;)V

    iput-object v0, p0, Lqb;->d:Ljava/lang/Object;

    .line 175
    iput-object v0, p0, Lqb;->e:Ljava/lang/Object;

    .line 176
    iget-object p1, v0, Le33;->e1:Lzi6;

    iput-object p1, p0, Lqb;->f:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Lqb;->g:Ljava/lang/Object;

    .line 178
    new-instance p1, Le84;

    const/16 v0, 0x10

    new-array v0, v0, [Lk14;

    invoke-direct {p1, v0}, Le84;-><init>([Ljava/lang/Object;)V

    .line 179
    iput-object p1, p0, Lqb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk22;Lf22;Lzh6;IIII)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lqb;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lqb;->d:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, Lqb;->e:Ljava/lang/Object;

    .line 184
    new-instance p2, Ljp6;

    invoke-direct {p2}, Ljp6;-><init>()V

    iput-object p2, p0, Lqb;->f:Ljava/lang/Object;

    .line 185
    iget-object p2, p1, Lk22;->t:Landroid/os/Looper;

    .line 186
    new-instance v0, Lao3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lao3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, v0}, Lzh6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lei6;

    move-result-object p2

    iput-object p2, p0, Lqb;->g:Ljava/lang/Object;

    .line 187
    new-instance p2, Luc6;

    invoke-direct {p2, p0, p4}, Luc6;-><init>(Lqb;I)V

    iput-object p2, p0, Lqb;->h:Ljava/lang/Object;

    .line 188
    new-instance p2, Lvc6;

    invoke-direct {p2, p0, p5}, Lvc6;-><init>(Lqb;I)V

    iput-object p2, p0, Lqb;->i:Ljava/lang/Object;

    .line 189
    new-instance p2, Lwc6;

    invoke-direct {p2, p0, p6}, Lwc6;-><init>(Lqb;I)V

    iput-object p2, p0, Lqb;->j:Ljava/lang/Object;

    .line 190
    new-instance p2, Lxc6;

    invoke-direct {p2, p0, p7}, Lxc6;-><init>(Lqb;I)V

    iput-object p2, p0, Lqb;->k:Ljava/lang/Object;

    .line 191
    new-instance p2, Lcu4;

    invoke-direct {p2, v1, p0}, Lcu4;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lqb;->c:Ljava/lang/Object;

    .line 192
    iget-object p0, p1, Lk22;->m:Leo3;

    invoke-virtual {p0, p2}, Leo3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lwh6;Landroid/content/Context;Lrv;Ls33;Ldi0;Lmk5;Luj0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lqb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lqb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lqb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p5, Lrf0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Ljh0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwh6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljh0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljh0;->b()Luf0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p5, p6, p1}, Lrf0;-><init>(Ljh0;Luf0;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lqb;->f:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lo60;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v3, p0

    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lwh6;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lwh6;-><init>(Lsj2;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v3, Lqb;->h:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, Lxx1;->i:Lxx1;

    .line 56
    .line 57
    iput-object p1, v3, Lqb;->i:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, Lqb;->j:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v3, Lqb;->k:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lq91;

    .line 79
    .line 80
    invoke-virtual {p0}, Lq91;->a()Luf0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Luf0;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 p3, 0xa

    .line 93
    .line 94
    invoke-static {p0, p3}, Las0;->d(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    :goto_0
    if-ge p2, p3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    check-cast p4, Lmg0;

    .line 114
    .line 115
    iget-object p4, p4, Lmg0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object p1, Ltx1;->i:Ltx1;

    .line 122
    .line 123
    :cond_1
    new-instance p0, Luq4;

    .line 124
    .line 125
    iget-object p2, v3, Lqb;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lwh6;

    .line 128
    .line 129
    invoke-virtual {p2}, Lwh6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljh0;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljh0;->b()Luf0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Luf0;->d()Ltc0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Ltc0;->b:Lzd0;

    .line 144
    .line 145
    iget-object p2, p2, Lzd0;->k:Lk65;

    .line 146
    .line 147
    iget-object p3, v2, Lrv;->a:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Lgq8;->c(Ljava/util/concurrent/Executor;)Lx51;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lue8;->a(Lv51;)Lh31;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p0, p2, p3, p1, v1}, Luq4;-><init>(Lk65;Lh31;Ljava/util/List;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v3, Lqb;->g:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lqb;->k(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lx06;Luj2;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqb;->a:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v1, Ld4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld4;-><init>(I)V

    iput-object v1, p0, Lqb;->b:Ljava/lang/Object;

    .line 195
    new-instance v1, Ln84;

    invoke-direct {v1}, Ln84;-><init>()V

    iput-object v1, p0, Lqb;->c:Ljava/lang/Object;

    .line 196
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object v1

    .line 197
    iput-object v1, p0, Lqb;->d:Ljava/lang/Object;

    .line 198
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object p1

    .line 199
    iput-object p1, p0, Lqb;->e:Ljava/lang/Object;

    .line 200
    new-instance p1, Llb;

    invoke-direct {p1, p0, v0}, Llb;-><init>(Lqb;I)V

    .line 201
    invoke-static {p1}, Lk66;->b(Lsj2;)Lyj1;

    move-result-object p1

    .line 202
    iput-object p1, p0, Lqb;->h:Ljava/lang/Object;

    .line 203
    new-instance p1, Lln4;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 204
    invoke-direct {p1, v1}, Lln4;-><init>(F)V

    .line 205
    iput-object p1, p0, Lqb;->i:Ljava/lang/Object;

    .line 206
    new-instance p1, Lrs;

    .line 207
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 208
    invoke-static {}, Lb66;->h()Ll56;

    move-result-object p1

    invoke-virtual {p1}, Ll56;->g()J

    .line 209
    sget-object p1, Lqe4;->a:Le74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance p1, Lln4;

    const/4 v1, 0x0

    .line 211
    invoke-direct {p1, v1}, Lln4;-><init>(F)V

    .line 212
    iput-object p1, p0, Lqb;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 213
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object p1

    .line 214
    iput-object p1, p0, Lqb;->f:Ljava/lang/Object;

    .line 215
    new-instance p1, Lee1;

    sget-object v1, Ltx1;->i:Ltx1;

    new-array v0, v0, [F

    invoke-direct {p1, v1, v0}, Lee1;-><init>(Ljava/util/List;[F)V

    .line 216
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    move-result-object p1

    .line 217
    iput-object p1, p0, Lqb;->g:Ljava/lang/Object;

    .line 218
    new-instance p1, Lpb;

    invoke-direct {p1, p0}, Lpb;-><init>(Lqb;)V

    iput-object p1, p0, Lqb;->k:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, Lqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lqb;Lkk2;Ln31;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln84;

    .line 4
    .line 5
    new-instance v1, Lmb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lq50;

    .line 16
    .line 17
    sget-object p1, Li84;->i:Li84;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1, v3}, Lq50;-><init>(Li84;Ln84;Luj2;Lk31;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf61;->i:Lf61;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    return-object p0
.end method

.method public static d(Li14;Lj14;)Lj14;
    .locals 2

    .line 1
    instance-of v0, p0, Lo14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo14;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo14;->e()Lj14;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lld4;->f(Lj14;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lj14;->Y:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lqz;

    .line 19
    .line 20
    invoke-direct {v0}, Lj14;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lld4;->d(Li14;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lj14;->Y:I

    .line 28
    .line 29
    iput-object p0, v0, Lqz;->w0:Li14;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 42
    .line 43
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lj14;->q0:Z

    .line 48
    .line 49
    iget-object v0, p1, Lj14;->n0:Lj14;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object p0, v0, Lj14;->m0:Lj14;

    .line 54
    .line 55
    iput-object v0, p0, Lj14;->n0:Lj14;

    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, Lj14;->n0:Lj14;

    .line 58
    .line 59
    iput-object p1, p0, Lj14;->m0:Lj14;

    .line 60
    .line 61
    return-object p0
.end method

.method public static e(Lj14;)Lj14;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lld4;->a:Le74;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lld4;->a(Lj14;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj14;->p1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj14;->j1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lj14;->n0:Lj14;

    .line 26
    .line 27
    iget-object v1, p0, Lj14;->m0:Lj14;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lj14;->m0:Lj14;

    .line 33
    .line 34
    iput-object v2, p0, Lj14;->n0:Lj14;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lj14;->n0:Lj14;

    .line 39
    .line 40
    iput-object v2, p0, Lj14;->m0:Lj14;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static q(Li14;Li14;Lj14;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lo14;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lo14;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo14;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo14;->f(Lj14;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p2, Lj14;->v0:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lld4;->c(Lj14;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean v0, p2, Lj14;->r0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lqz;

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lqz;

    .line 35
    .line 36
    iget-boolean v1, p0, Lj14;->v0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Ly23;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lj14;->Y:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, Lci8;->k(Lli1;)Ljl4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lhd;

    .line 58
    .line 59
    invoke-virtual {v1}, Lhd;->y()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-object p1, p0, Lqz;->w0:Li14;

    .line 63
    .line 64
    invoke-static {p1}, Lld4;->d(Li14;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lj14;->Y:I

    .line 69
    .line 70
    iget-boolean p1, p0, Lj14;->v0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lqz;->s1(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean p0, p2, Lj14;->v0:Z

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lld4;->c(Lj14;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iput-boolean v0, p2, Lj14;->r0:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 90
    .line 91
    invoke-static {p0}, Ly23;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Li84;Llk2;Ln31;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpn4;

    .line 5
    .line 6
    instance-of v0, p4, Lnb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lnb;

    .line 12
    .line 13
    iget v2, v0, Lnb;->Y:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lnb;->Y:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lnb;

    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lnb;-><init>(Lqb;Ln31;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p4, v0, Lnb;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v0, Lnb;->Y:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p4}, Lq19;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lqb;->f()Lee1;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, p1}, Lee1;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lqb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, Ln84;

    .line 70
    .line 71
    new-instance v4, Lob;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p3

    .line 77
    invoke-direct/range {v4 .. v9}, Lob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 78
    .line 79
    .line 80
    iput v3, v0, Lnb;->Y:I

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lq50;

    .line 86
    .line 87
    invoke-direct {p0, p2, p4, v4, v8}, Lq50;-><init>(Li84;Ln84;Luj2;Lk31;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lue8;->c(Lik2;Lk31;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p1, Lf61;->i:Lf61;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v1, v8}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-virtual {v1, v8}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    move-object v5, p0

    .line 108
    move-object v6, p1

    .line 109
    iget-object p0, v5, Lqb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Luj2;

    .line 112
    .line 113
    invoke-interface {p0, v6}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    iget-object p0, v5, Lqb;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lpn4;

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v5, Lqb;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lpn4;

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    sget-object p0, Lkz6;->a:Lkz6;

    .line 140
    .line 141
    return-object p0
.end method

.method public c(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 11

    .line 1
    iget-object v0, p0, Lqb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq91;

    .line 10
    .line 11
    iget-object v2, p0, Lqb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ldi0;

    .line 14
    .line 15
    invoke-static {p1}, Lzr0;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lqb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmk5;

    .line 22
    .line 23
    const-string v3, "CXCP"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lq91;->a()Luf0;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    const/4 v6, 0x3

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ldi0;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Ly60;->i(Luf0;Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v5

    .line 52
    :try_start_2
    invoke-static {v6, v3}, Lhf5;->h(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const-string v7, "Unable to get Metadata for cameraID 0 and/or 1"

    .line 59
    .line 60
    invoke-static {v3, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 68
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v5}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v9, v1, Lq91;->b:Lq91;

    .line 97
    .line 98
    new-instance v10, Lh8;

    .line 99
    .line 100
    invoke-static {v8}, Lmg0;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v8, v6}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ls91;

    .line 107
    .line 108
    invoke-direct {v8, v9, v10, p0}, Ls91;-><init>(Lq91;Lh8;Lmk5;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v8, Ls91;->z:Lmi1;

    .line 112
    .line 113
    invoke-virtual {v8}, Lmi1;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ltg0;

    .line 118
    .line 119
    invoke-interface {v8}, Ltg0;->r()Lrg0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v2, v7}, Ldi0;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-ge v1, p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    check-cast v2, Log0;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v2, Lrg0;

    .line 153
    .line 154
    invoke-interface {v2}, Lrg0;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object p1, v4

    .line 166
    :goto_4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lq91;

    .line 173
    .line 174
    invoke-virtual {v0}, Lq91;->a()Luf0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "0"

    .line 200
    .line 201
    invoke-static {v2, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    const-string v4, "1"

    .line 208
    .line 209
    invoke-static {v2, v4}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-static {v2, v0}, Lva9;->c(Ljava/lang/String;Luf0;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-static {v6, v3}, Lhf5;->h(ILjava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "Camera "

    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :goto_7
    const/4 p1, 0x6

    .line 264
    invoke-static {p1, v3}, Lhf5;->h(ILjava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    const-string p1, "Error while accessing info about cameras."

    .line 271
    .line 272
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :cond_a
    new-instance p1, Lt23;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public f()Lee1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpn4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lee1;

    .line 10
    .line 11
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqb;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxx1;->i:Lxx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object p0, p0, Lqb;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/Set;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public h(Ljava/lang/String;)Ltg0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqb;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqb;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwh6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq91;

    .line 23
    .line 24
    iget-object v0, v0, Lq91;->b:Lq91;

    .line 25
    .line 26
    new-instance v1, Lh8;

    .line 27
    .line 28
    invoke-static {p1}, Lmg0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p1, v2}, Lh8;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lmk5;

    .line 38
    .line 39
    new-instance p1, Ls91;

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0}, Ls91;-><init>(Lq91;Lh8;Lmk5;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Ls91;->z:Lmi1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmi1;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ltg0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ldj0;

    .line 54
    .line 55
    const-string p1, "CameraFactory has been shut down."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj14;

    .line 4
    .line 5
    iget p0, p0, Lj14;->Z:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public j(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lln4;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lln4;->e()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Lqb;->f()Lee1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lee1;->e()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lqb;->f()Lee1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lee1;->d()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p1, p0}, Lrr8;->c(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    iget-object v1, p0, Lqb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lqb;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lqb;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lqb;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v2, p0, Lqb;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v2, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    const-string v2, "CXCP"

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v2}, Lhf5;->h(ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v2, "CXCP"

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqb;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " -> "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iput-object p1, p0, Lqb;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public l(Lj14;Lkd4;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lj14;->m0:Lj14;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Led4;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhd3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhd3;->u()Lhd3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lhd3;->N0:Lqb;

    .line 22
    .line 23
    iget-object p1, p1, Lqb;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Le33;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lkd4;->C0:Lkd4;

    .line 30
    .line 31
    iput-object p2, p0, Lqb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lj14;->Y:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Lj14;->r1(Lkd4;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lj14;->m0:Lj14;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object p0, p0, Lqb;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lln4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lln4;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 16
    .line 17
    invoke-static {v0}, Lb33;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lln4;->e()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj14;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lj14;->o1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lj14;->q0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lld4;->a:Le74;

    .line 15
    .line 16
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lld4;->a(Lj14;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lj14;->r0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lld4;->c(Lj14;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lj14;->q0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lj14;->r0:Z

    .line 41
    .line 42
    iget-object p0, p0, Lj14;->n0:Lj14;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public o(ILe84;Le84;Lj14;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lis;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lis;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lis;-><init>(Lqb;Lj14;ILe84;Le84;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lqb;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lis;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v0, Lis;->X:I

    .line 38
    .line 39
    iput-object v4, v0, Lis;->m0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v5, v0, Lis;->n0:Ljava/lang/Object;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Lis;->Y:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lis;->o0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lqb;

    .line 50
    .line 51
    iget v4, v4, Le84;->Y:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    iget v5, v5, Le84;->Y:I

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    add-int v3, v4, v5

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v3, v6

    .line 61
    const/4 v7, 0x2

    .line 62
    div-int/2addr v3, v7

    .line 63
    new-instance v8, Lf53;

    .line 64
    .line 65
    mul-int/lit8 v9, v3, 0x3

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lf53;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lf53;

    .line 71
    .line 72
    mul-int/lit8 v10, v3, 0x4

    .line 73
    .line 74
    invoke-direct {v9, v10}, Lf53;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v9, v10, v4, v10, v5}, Lf53;->e(IIII)V

    .line 79
    .line 80
    .line 81
    mul-int/2addr v3, v7

    .line 82
    add-int/2addr v3, v6

    .line 83
    new-array v11, v3, [I

    .line 84
    .line 85
    new-array v12, v3, [I

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    new-array v13, v13, [I

    .line 89
    .line 90
    :goto_1
    iget v14, v9, Lf53;->b:I

    .line 91
    .line 92
    if-eqz v14, :cond_1d

    .line 93
    .line 94
    move/from16 p1, v7

    .line 95
    .line 96
    iget-object v7, v9, Lf53;->a:[I

    .line 97
    .line 98
    move/from16 p2, v10

    .line 99
    .line 100
    add-int/lit8 v10, v14, -0x1

    .line 101
    .line 102
    iput v10, v9, Lf53;->b:I

    .line 103
    .line 104
    aget v10, v7, v10

    .line 105
    .line 106
    const/16 p3, 0x3

    .line 107
    .line 108
    add-int/lit8 v15, v14, -0x2

    .line 109
    .line 110
    iput v15, v9, Lf53;->b:I

    .line 111
    .line 112
    aget v15, v7, v15

    .line 113
    .line 114
    add-int/lit8 v6, v14, -0x3

    .line 115
    .line 116
    iput v6, v9, Lf53;->b:I

    .line 117
    .line 118
    aget v6, v7, v6

    .line 119
    .line 120
    add-int/lit8 v14, v14, -0x4

    .line 121
    .line 122
    iput v14, v9, Lf53;->b:I

    .line 123
    .line 124
    aget v7, v7, v14

    .line 125
    .line 126
    sub-int v14, v6, v7

    .line 127
    .line 128
    move/from16 p5, v3

    .line 129
    .line 130
    sub-int v3, v10, v15

    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    if-lt v14, v11, :cond_1c

    .line 136
    .line 137
    if-ge v3, v11, :cond_1

    .line 138
    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    :cond_1
    add-int v17, v14, v3

    .line 142
    .line 143
    add-int/lit8 v17, v17, 0x1

    .line 144
    .line 145
    move/from16 p4, v11

    .line 146
    .line 147
    div-int/lit8 v11, v17, 0x2

    .line 148
    .line 149
    div-int/lit8 v17, p5, 0x2

    .line 150
    .line 151
    add-int/lit8 v18, v17, 0x1

    .line 152
    .line 153
    aput v7, v16, v18

    .line 154
    .line 155
    aput v6, v12, v18

    .line 156
    .line 157
    move/from16 v18, v3

    .line 158
    .line 159
    move/from16 v3, p2

    .line 160
    .line 161
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 162
    .line 163
    sub-int v19, v14, v18

    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    move/from16 v21, v11

    .line 170
    .line 171
    and-int/lit8 v11, v20, 0x1

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    move/from16 v12, p4

    .line 176
    .line 177
    if-ne v11, v12, :cond_2

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move/from16 v11, p2

    .line 182
    .line 183
    :goto_3
    neg-int v12, v3

    .line 184
    move/from16 v22, v11

    .line 185
    .line 186
    move v11, v12

    .line 187
    :goto_4
    const/16 v23, 0x4

    .line 188
    .line 189
    if-gt v11, v3, :cond_b

    .line 190
    .line 191
    if-eq v11, v12, :cond_5

    .line 192
    .line 193
    if-eq v11, v3, :cond_3

    .line 194
    .line 195
    add-int/lit8 v24, v11, 0x1

    .line 196
    .line 197
    add-int v24, v24, v17

    .line 198
    .line 199
    move/from16 v25, v11

    .line 200
    .line 201
    aget v11, v16, v24

    .line 202
    .line 203
    add-int/lit8 v24, v25, -0x1

    .line 204
    .line 205
    add-int v24, v24, v17

    .line 206
    .line 207
    move-object/from16 v26, v13

    .line 208
    .line 209
    aget v13, v16, v24

    .line 210
    .line 211
    if-le v11, v13, :cond_4

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    move/from16 v25, v11

    .line 215
    .line 216
    move-object/from16 v26, v13

    .line 217
    .line 218
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 219
    .line 220
    add-int v11, v11, v17

    .line 221
    .line 222
    aget v11, v16, v11

    .line 223
    .line 224
    add-int/lit8 v13, v11, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    move/from16 v25, v11

    .line 228
    .line 229
    move-object/from16 v26, v13

    .line 230
    .line 231
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 232
    .line 233
    add-int v11, v11, v17

    .line 234
    .line 235
    aget v11, v16, v11

    .line 236
    .line 237
    move v13, v11

    .line 238
    :goto_6
    sub-int v24, v13, v7

    .line 239
    .line 240
    add-int v24, v24, v15

    .line 241
    .line 242
    sub-int v24, v24, v25

    .line 243
    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    const/16 v27, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    move/from16 v27, p2

    .line 250
    .line 251
    :goto_7
    if-ne v13, v11, :cond_7

    .line 252
    .line 253
    const/16 v28, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    move/from16 v28, p2

    .line 257
    .line 258
    :goto_8
    and-int v27, v27, v28

    .line 259
    .line 260
    sub-int v27, v24, v27

    .line 261
    .line 262
    move/from16 v30, v24

    .line 263
    .line 264
    move/from16 v24, v11

    .line 265
    .line 266
    move/from16 v11, v30

    .line 267
    .line 268
    :goto_9
    if-ge v13, v6, :cond_8

    .line 269
    .line 270
    if-ge v11, v10, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v13, v11}, Lis;->b(II)Z

    .line 273
    .line 274
    .line 275
    move-result v28

    .line 276
    if-eqz v28, :cond_8

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_8
    add-int v28, v17, v25

    .line 284
    .line 285
    aput v13, v16, v28

    .line 286
    .line 287
    if-eqz v22, :cond_9

    .line 288
    .line 289
    move/from16 v28, v11

    .line 290
    .line 291
    sub-int v11, v19, v25

    .line 292
    .line 293
    move/from16 v29, v14

    .line 294
    .line 295
    add-int/lit8 v14, v12, 0x1

    .line 296
    .line 297
    if-lt v11, v14, :cond_a

    .line 298
    .line 299
    add-int/lit8 v14, v3, -0x1

    .line 300
    .line 301
    if-gt v11, v14, :cond_a

    .line 302
    .line 303
    add-int v11, v17, v11

    .line 304
    .line 305
    aget v11, v20, v11

    .line 306
    .line 307
    if-gt v11, v13, :cond_a

    .line 308
    .line 309
    aput v24, v26, p2

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    aput v27, v26, v11

    .line 313
    .line 314
    aput v13, v26, p1

    .line 315
    .line 316
    aput v28, v26, p3

    .line 317
    .line 318
    aput p2, v26, v23

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_9
    move/from16 v29, v14

    .line 324
    .line 325
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 326
    .line 327
    move-object/from16 v13, v26

    .line 328
    .line 329
    move/from16 v14, v29

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_b
    move-object/from16 v26, v13

    .line 334
    .line 335
    move/from16 v29, v14

    .line 336
    .line 337
    and-int/lit8 v11, v19, 0x1

    .line 338
    .line 339
    if-nez v11, :cond_c

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_c
    move/from16 v11, p2

    .line 344
    .line 345
    :goto_a
    move v13, v12

    .line 346
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 347
    .line 348
    if-eq v13, v12, :cond_f

    .line 349
    .line 350
    if-eq v13, v3, :cond_d

    .line 351
    .line 352
    add-int/lit8 v14, v13, 0x1

    .line 353
    .line 354
    add-int v14, v14, v17

    .line 355
    .line 356
    aget v14, v20, v14

    .line 357
    .line 358
    add-int/lit8 v22, v13, -0x1

    .line 359
    .line 360
    add-int v22, v22, v17

    .line 361
    .line 362
    move/from16 v24, v11

    .line 363
    .line 364
    aget v11, v20, v22

    .line 365
    .line 366
    if-ge v14, v11, :cond_e

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_d
    move/from16 v24, v11

    .line 370
    .line 371
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 372
    .line 373
    add-int v11, v11, v17

    .line 374
    .line 375
    aget v11, v20, v11

    .line 376
    .line 377
    add-int/lit8 v14, v11, -0x1

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_f
    move/from16 v24, v11

    .line 381
    .line 382
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 383
    .line 384
    add-int v11, v11, v17

    .line 385
    .line 386
    aget v11, v20, v11

    .line 387
    .line 388
    move v14, v11

    .line 389
    :goto_d
    sub-int v22, v6, v14

    .line 390
    .line 391
    sub-int v22, v22, v13

    .line 392
    .line 393
    sub-int v22, v10, v22

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_10
    move/from16 v25, p2

    .line 401
    .line 402
    :goto_e
    if-ne v14, v11, :cond_11

    .line 403
    .line 404
    const/16 v27, 0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    move/from16 v27, p2

    .line 408
    .line 409
    :goto_f
    and-int v25, v25, v27

    .line 410
    .line 411
    add-int v25, v22, v25

    .line 412
    .line 413
    move/from16 v30, v22

    .line 414
    .line 415
    move/from16 v22, v11

    .line 416
    .line 417
    move/from16 v11, v30

    .line 418
    .line 419
    :goto_10
    if-le v14, v7, :cond_12

    .line 420
    .line 421
    if-le v11, v15, :cond_12

    .line 422
    .line 423
    move/from16 v27, v11

    .line 424
    .line 425
    add-int/lit8 v11, v14, -0x1

    .line 426
    .line 427
    move/from16 v28, v13

    .line 428
    .line 429
    add-int/lit8 v13, v27, -0x1

    .line 430
    .line 431
    invoke-virtual {v0, v11, v13}, Lis;->b(II)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_13

    .line 436
    .line 437
    add-int/lit8 v14, v14, -0x1

    .line 438
    .line 439
    add-int/lit8 v11, v27, -0x1

    .line 440
    .line 441
    move/from16 v13, v28

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_12
    move/from16 v27, v11

    .line 445
    .line 446
    move/from16 v28, v13

    .line 447
    .line 448
    :cond_13
    add-int v13, v17, v28

    .line 449
    .line 450
    aput v14, v20, v13

    .line 451
    .line 452
    if-eqz v24, :cond_1a

    .line 453
    .line 454
    sub-int v11, v19, v28

    .line 455
    .line 456
    if-lt v11, v12, :cond_1a

    .line 457
    .line 458
    if-gt v11, v3, :cond_1a

    .line 459
    .line 460
    add-int v11, v17, v11

    .line 461
    .line 462
    aget v11, v16, v11

    .line 463
    .line 464
    if-lt v11, v14, :cond_1a

    .line 465
    .line 466
    aput v14, v26, p2

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    aput v27, v26, v11

    .line 470
    .line 471
    aput v22, v26, p1

    .line 472
    .line 473
    aput v25, v26, p3

    .line 474
    .line 475
    aput v11, v26, v23

    .line 476
    .line 477
    :goto_11
    aget v3, v26, p1

    .line 478
    .line 479
    aget v12, v26, p2

    .line 480
    .line 481
    sub-int/2addr v3, v12

    .line 482
    aget v12, v26, p3

    .line 483
    .line 484
    aget v13, v26, v11

    .line 485
    .line 486
    sub-int/2addr v12, v13

    .line 487
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-lez v3, :cond_19

    .line 492
    .line 493
    aget v3, v26, p2

    .line 494
    .line 495
    aget v12, v26, v11

    .line 496
    .line 497
    aget v11, v26, p3

    .line 498
    .line 499
    sub-int/2addr v11, v12

    .line 500
    aget v13, v26, p1

    .line 501
    .line 502
    sub-int/2addr v13, v3

    .line 503
    if-eq v11, v13, :cond_18

    .line 504
    .line 505
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    aget v11, v26, v23

    .line 510
    .line 511
    if-eqz v11, :cond_14

    .line 512
    .line 513
    const/4 v14, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_14
    move/from16 v14, p2

    .line 516
    .line 517
    :goto_12
    aget v17, v26, p3

    .line 518
    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    aget v19, v26, v18

    .line 522
    .line 523
    move/from16 p4, v3

    .line 524
    .line 525
    sub-int v3, v17, v19

    .line 526
    .line 527
    aget v21, v26, p1

    .line 528
    .line 529
    aget v22, v26, p2

    .line 530
    .line 531
    move/from16 v23, v11

    .line 532
    .line 533
    sub-int v11, v21, v22

    .line 534
    .line 535
    if-le v3, v11, :cond_15

    .line 536
    .line 537
    move/from16 v3, v18

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_15
    move/from16 v3, p2

    .line 541
    .line 542
    :goto_13
    or-int/2addr v3, v14

    .line 543
    xor-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    add-int v3, p4, v3

    .line 546
    .line 547
    if-eqz v23, :cond_16

    .line 548
    .line 549
    move/from16 v11, v18

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_16
    move/from16 v11, p2

    .line 553
    .line 554
    :goto_14
    sub-int v14, v17, v19

    .line 555
    .line 556
    move/from16 p4, v3

    .line 557
    .line 558
    sub-int v3, v21, v22

    .line 559
    .line 560
    if-le v14, v3, :cond_17

    .line 561
    .line 562
    move/from16 v3, v18

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_17
    move/from16 v3, p2

    .line 566
    .line 567
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    or-int/2addr v3, v11

    .line 570
    xor-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    add-int/2addr v12, v3

    .line 573
    move/from16 v3, p4

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_18
    move/from16 p4, v3

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lf53;->d(III)V

    .line 581
    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_19
    move/from16 v18, v11

    .line 585
    .line 586
    :goto_17
    aget v3, v26, p2

    .line 587
    .line 588
    aget v11, v26, v18

    .line 589
    .line 590
    invoke-virtual {v9, v7, v3, v15, v11}, Lf53;->e(IIII)V

    .line 591
    .line 592
    .line 593
    aget v3, v26, p1

    .line 594
    .line 595
    aget v7, v26, p3

    .line 596
    .line 597
    invoke-virtual {v9, v3, v6, v7, v10}, Lf53;->e(IIII)V

    .line 598
    .line 599
    .line 600
    :goto_18
    move/from16 v7, p1

    .line 601
    .line 602
    move/from16 v10, p2

    .line 603
    .line 604
    move/from16 v3, p5

    .line 605
    .line 606
    move-object/from16 v11, v16

    .line 607
    .line 608
    move-object/from16 v12, v20

    .line 609
    .line 610
    move-object/from16 v13, v26

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 616
    .line 617
    move/from16 v11, v24

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    move-object/from16 v12, v20

    .line 624
    .line 625
    move/from16 v11, v21

    .line 626
    .line 627
    move-object/from16 v13, v26

    .line 628
    .line 629
    move/from16 v14, v29

    .line 630
    .line 631
    const/16 p4, 0x1

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 636
    .line 637
    move-object/from16 v26, v13

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_1d
    move/from16 p1, v7

    .line 641
    .line 642
    move/from16 p2, v10

    .line 643
    .line 644
    const/16 p3, 0x3

    .line 645
    .line 646
    iget v3, v8, Lf53;->b:I

    .line 647
    .line 648
    rem-int/lit8 v6, v3, 0x3

    .line 649
    .line 650
    if-nez v6, :cond_1e

    .line 651
    .line 652
    :goto_1a
    move/from16 v6, p3

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 656
    .line 657
    invoke-static {v6}, Ly23;->b(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 662
    .line 663
    sub-int/2addr v3, v6

    .line 664
    move/from16 v6, p2

    .line 665
    .line 666
    invoke-virtual {v8, v6, v3}, Lf53;->f(II)V

    .line 667
    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_1f
    move/from16 v6, p2

    .line 671
    .line 672
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lf53;->d(III)V

    .line 673
    .line 674
    .line 675
    move v3, v6

    .line 676
    move v4, v3

    .line 677
    move v5, v4

    .line 678
    :cond_20
    iget v7, v8, Lf53;->b:I

    .line 679
    .line 680
    if-ge v3, v7, :cond_29

    .line 681
    .line 682
    iget-object v7, v8, Lf53;->a:[I

    .line 683
    .line 684
    aget v9, v7, v3

    .line 685
    .line 686
    add-int/lit8 v10, v3, 0x2

    .line 687
    .line 688
    aget v10, v7, v10

    .line 689
    .line 690
    sub-int/2addr v9, v10

    .line 691
    add-int/lit8 v11, v3, 0x1

    .line 692
    .line 693
    aget v7, v7, v11

    .line 694
    .line 695
    sub-int/2addr v7, v10

    .line 696
    add-int/lit8 v3, v3, 0x3

    .line 697
    .line 698
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 699
    .line 700
    iget-object v11, v0, Lis;->Z:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v11, Lj14;

    .line 703
    .line 704
    iget-object v11, v11, Lj14;->n0:Lj14;

    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget v12, v11, Lj14;->Y:I

    .line 710
    .line 711
    and-int/lit8 v12, v12, 0x2

    .line 712
    .line 713
    if-eqz v12, :cond_22

    .line 714
    .line 715
    iget-object v12, v11, Lj14;->p0:Lkd4;

    .line 716
    .line 717
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v13, v12, Lkd4;->C0:Lkd4;

    .line 721
    .line 722
    iget-object v12, v12, Lkd4;->B0:Lkd4;

    .line 723
    .line 724
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    if-eqz v13, :cond_21

    .line 728
    .line 729
    iput-object v12, v13, Lkd4;->B0:Lkd4;

    .line 730
    .line 731
    :cond_21
    iput-object v13, v12, Lkd4;->C0:Lkd4;

    .line 732
    .line 733
    iget-object v13, v0, Lis;->Z:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v13, Lj14;

    .line 736
    .line 737
    invoke-virtual {v2, v13, v12}, Lqb;->l(Lj14;Lkd4;)V

    .line 738
    .line 739
    .line 740
    :cond_22
    invoke-static {v11}, Lqb;->e(Lj14;)Lj14;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    iput-object v11, v0, Lis;->Z:Ljava/lang/Object;

    .line 745
    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 750
    .line 751
    iget v9, v0, Lis;->X:I

    .line 752
    .line 753
    add-int/2addr v9, v5

    .line 754
    iget-object v11, v0, Lis;->Z:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v11, Lj14;

    .line 757
    .line 758
    iget-object v12, v0, Lis;->n0:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v12, Le84;

    .line 761
    .line 762
    iget-object v12, v12, Le84;->i:[Ljava/lang/Object;

    .line 763
    .line 764
    aget-object v9, v12, v9

    .line 765
    .line 766
    check-cast v9, Li14;

    .line 767
    .line 768
    invoke-static {v9, v11}, Lqb;->d(Li14;Lj14;)Lj14;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    iput-object v9, v0, Lis;->Z:Ljava/lang/Object;

    .line 773
    .line 774
    iget-boolean v11, v0, Lis;->Y:Z

    .line 775
    .line 776
    if-eqz v11, :cond_26

    .line 777
    .line 778
    iget-object v9, v9, Lj14;->n0:Lj14;

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v9, v9, Lj14;->p0:Lkd4;

    .line 784
    .line 785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v11, v0, Lis;->Z:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v11, Lj14;

    .line 791
    .line 792
    invoke-static {v11}, Lci8;->b(Lj14;)Lzc3;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    if-eqz v11, :cond_24

    .line 797
    .line 798
    new-instance v12, Lbd3;

    .line 799
    .line 800
    iget-object v13, v2, Lqb;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v13, Lhd3;

    .line 803
    .line 804
    invoke-direct {v12, v13, v11}, Lbd3;-><init>(Lhd3;Lzc3;)V

    .line 805
    .line 806
    .line 807
    iget-object v11, v0, Lis;->Z:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v11, Lj14;

    .line 810
    .line 811
    invoke-virtual {v11, v12}, Lj14;->r1(Lkd4;)V

    .line 812
    .line 813
    .line 814
    iget-object v11, v0, Lis;->Z:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v11, Lj14;

    .line 817
    .line 818
    invoke-virtual {v2, v11, v12}, Lqb;->l(Lj14;Lkd4;)V

    .line 819
    .line 820
    .line 821
    iget-object v11, v9, Lkd4;->C0:Lkd4;

    .line 822
    .line 823
    iput-object v11, v12, Lkd4;->C0:Lkd4;

    .line 824
    .line 825
    iput-object v9, v12, Lkd4;->B0:Lkd4;

    .line 826
    .line 827
    iput-object v12, v9, Lkd4;->C0:Lkd4;

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :cond_24
    iget-object v11, v0, Lis;->Z:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v11, Lj14;

    .line 833
    .line 834
    invoke-virtual {v11, v9}, Lj14;->r1(Lkd4;)V

    .line 835
    .line 836
    .line 837
    :goto_1f
    iget-object v9, v0, Lis;->Z:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v9, Lj14;

    .line 840
    .line 841
    invoke-virtual {v9}, Lj14;->i1()V

    .line 842
    .line 843
    .line 844
    iget-object v9, v0, Lis;->Z:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v9, Lj14;

    .line 847
    .line 848
    invoke-virtual {v9}, Lj14;->o1()V

    .line 849
    .line 850
    .line 851
    iget-object v9, v0, Lis;->Z:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v9, Lj14;

    .line 854
    .line 855
    sget-object v11, Lld4;->a:Le74;

    .line 856
    .line 857
    iget-boolean v11, v9, Lj14;->v0:Z

    .line 858
    .line 859
    if-nez v11, :cond_25

    .line 860
    .line 861
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 862
    .line 863
    invoke-static {v11}, Ly23;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_25
    const/4 v11, -0x1

    .line 867
    const/4 v12, 0x1

    .line 868
    invoke-static {v9, v11, v12}, Lld4;->a(Lj14;II)V

    .line 869
    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_26
    const/4 v12, 0x1

    .line 873
    iput-boolean v12, v9, Lj14;->q0:Z

    .line 874
    .line 875
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto/16 :goto_1e

    .line 878
    .line 879
    :cond_27
    const/4 v12, 0x1

    .line 880
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 881
    .line 882
    if-lez v10, :cond_20

    .line 883
    .line 884
    iget-object v9, v0, Lis;->Z:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v9, Lj14;

    .line 887
    .line 888
    iget-object v9, v9, Lj14;->n0:Lj14;

    .line 889
    .line 890
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iput-object v9, v0, Lis;->Z:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v9, v0, Lis;->m0:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v9, Le84;

    .line 898
    .line 899
    iget v10, v0, Lis;->X:I

    .line 900
    .line 901
    add-int v11, v10, v4

    .line 902
    .line 903
    iget-object v9, v9, Le84;->i:[Ljava/lang/Object;

    .line 904
    .line 905
    aget-object v9, v9, v11

    .line 906
    .line 907
    check-cast v9, Li14;

    .line 908
    .line 909
    iget-object v11, v0, Lis;->n0:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v11, Le84;

    .line 912
    .line 913
    add-int/2addr v10, v5

    .line 914
    iget-object v11, v11, Le84;->i:[Ljava/lang/Object;

    .line 915
    .line 916
    aget-object v10, v11, v10

    .line 917
    .line 918
    check-cast v10, Li14;

    .line 919
    .line 920
    invoke-static {v9, v10}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_28

    .line 925
    .line 926
    iget-object v11, v0, Lis;->Z:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v11, Lj14;

    .line 929
    .line 930
    invoke-static {v9, v10, v11}, Lqb;->q(Li14;Li14;Lj14;)V

    .line 931
    .line 932
    .line 933
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    add-int/lit8 v5, v5, 0x1

    .line 936
    .line 937
    move v10, v7

    .line 938
    goto :goto_21

    .line 939
    :cond_29
    iget-object v0, v1, Lqb;->f:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lzi6;

    .line 942
    .line 943
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 944
    .line 945
    move v10, v6

    .line 946
    :goto_22
    if-eqz v0, :cond_2a

    .line 947
    .line 948
    iget-object v2, v1, Lqb;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Led4;

    .line 951
    .line 952
    if-eq v0, v2, :cond_2a

    .line 953
    .line 954
    iget v2, v0, Lj14;->Y:I

    .line 955
    .line 956
    or-int/2addr v10, v2

    .line 957
    iput v10, v0, Lj14;->Z:I

    .line 958
    .line 959
    iget-object v0, v0, Lj14;->m0:Lj14;

    .line 960
    .line 961
    goto :goto_22

    .line 962
    :cond_2a
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd3;

    .line 4
    .line 5
    iget-object v1, p0, Lqb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le33;

    .line 8
    .line 9
    iget-object v2, p0, Lqb;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzi6;

    .line 12
    .line 13
    iget-object v2, v2, Lj14;->m0:Lj14;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lci8;->b(Lj14;)Lzc3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lj14;->p0:Lkd4;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lbd3;

    .line 28
    .line 29
    iget-object v5, v4, Lbd3;->e1:Lzc3;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lbd3;->d2(Lzc3;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lkd4;->X0:Lil4;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lqp2;

    .line 41
    .line 42
    invoke-virtual {v3}, Lqp2;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lbd3;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lbd3;-><init>(Lhd3;Lzc3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lj14;->r1(Lkd4;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lkd4;->C0:Lkd4;

    .line 55
    .line 56
    iput-object v1, v4, Lkd4;->B0:Lkd4;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lj14;->r1(Lkd4;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lj14;->m0:Lj14;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lhd3;->u()Lhd3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lhd3;->N0:Lqb;

    .line 73
    .line 74
    iget-object v0, v0, Lqb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Le33;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lkd4;->C0:Lkd4;

    .line 81
    .line 82
    iput-object v1, p0, Lqb;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lqb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj14;

    .line 21
    .line 22
    iget-object p0, p0, Lqb;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lzi6;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lj14;->n0:Lj14;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lj14;->n0:Lj14;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
