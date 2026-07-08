.class public final Llj0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lke0;


# instance fields
.field public final A0:Lmk5;

.field public final X:Lg6;

.field public final Y:Lb27;

.field public final Z:Lng0;

.field public final i:Lg6;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Lrf0;

.field public p0:Ljava/util/List;

.field public q0:Landroid/util/Range;

.field public final r0:Lgf0;

.field public final s0:Ljava/lang/Object;

.field public t0:Z

.field public u0:Lg01;

.field public v0:Lz07;

.field public w0:Lvb6;

.field public final x0:Lfm7;

.field public final y0:Lfm7;

.field public final z0:Ln86;


# direct methods
.method public constructor <init>(Ltg0;Ltg0;Lf6;Lf6;Lfm7;Lfm7;Lrf0;Lmk5;Lb27;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llj0;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Llj0;->p0:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, Lax;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, Llj0;->q0:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Llj0;->s0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Llj0;->t0:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Llj0;->u0:Lg01;

    .line 38
    .line 39
    new-instance v2, Ln86;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ln86;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Llj0;->z0:Ln86;

    .line 45
    .line 46
    iget-object v0, p3, Lf6;->Y:Lgf0;

    .line 47
    .line 48
    iput-object v0, p0, Llj0;->r0:Lgf0;

    .line 49
    .line 50
    new-instance v0, Lg6;

    .line 51
    .line 52
    invoke-direct {v0, p1, p3}, Lg6;-><init>(Ltg0;Lf6;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Llj0;->i:Lg6;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    new-instance p1, Lg6;

    .line 62
    .line 63
    invoke-direct {p1, p2, p4}, Lg6;-><init>(Ltg0;Lf6;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llj0;->X:Lg6;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, Llj0;->X:Lg6;

    .line 70
    .line 71
    :goto_0
    iput-object p5, p0, Llj0;->x0:Lfm7;

    .line 72
    .line 73
    iput-object p6, p0, Llj0;->y0:Lfm7;

    .line 74
    .line 75
    iput-object p7, p0, Llj0;->o0:Lrf0;

    .line 76
    .line 77
    iput-object p9, p0, Llj0;->Y:Lb27;

    .line 78
    .line 79
    invoke-static {p3, p4}, Ltd;->d(Lf6;Lf6;)Lng0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Llj0;->Z:Lng0;

    .line 84
    .line 85
    iput-object p8, p0, Llj0;->A0:Lmk5;

    .line 86
    .line 87
    return-void
.end method

.method public static D(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz07;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, Lz07;->g:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lz07;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Ls51;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/LinkedHashSet;Llc5;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz07;

    .line 21
    .line 22
    iget-object v2, v1, Lz07;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, Llc5;->b:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, v1, Lz07;->g:Ljava/util/HashSet;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lap8;->c(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static v()Ljy2;
    .locals 10

    .line 1
    new-instance v0, Lee0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lnj6;->G:Luv;

    .line 8
    .line 9
    iget-object v0, v0, Lee0;->X:Lj74;

    .line 10
    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lky2;->Z:Luv;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v4, v5}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sget-object v2, Lpy2;->q:Luv;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Ljy2;->z:Lgy2;

    .line 48
    .line 49
    sget-object v4, Lky2;->m0:Luv;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    sget-object v2, Lpy2;->q:Luv;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v4, v5}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    sget-object v4, Lpy2;->q:Luv;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lpy2;->r:Luv;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v4, v5}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    sget-object v2, Lpy2;->q:Luv;

    .line 111
    .line 112
    const/16 v3, 0x1005

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lpy2;->s:Luv;

    .line 122
    .line 123
    sget-object v3, Lgv1;->c:Lgv1;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v3, Lpy2;->q:Luv;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v2, Lky2;

    .line 135
    .line 136
    invoke-static {v0}, Lij4;->j(Lg01;)Lij4;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v2, v3}, Lky2;-><init>(Lij4;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lty2;->w(Lty2;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljy2;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Ljy2;-><init>(Lky2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lty2;->x:Luv;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v5}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/util/Size;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v4, Landroid/util/Rational;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {v4, v8, v2}, Landroid/util/Rational;-><init>(II)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v2, Lf73;->D:Luv;

    .line 175
    .line 176
    invoke-static {}, Lg73;->a()Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v2, v4}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    const-string v4, "The IO executor can\'t be null"

    .line 187
    .line 188
    invoke-static {v2, v4}, Lap8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lky2;->Y:Luv;

    .line 192
    .line 193
    iget-object v4, v0, Lij4;->i:Ljava/util/TreeMap;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lij4;->c(Luv;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v4, v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eq v4, v7, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v1, :cond_7

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v7, :cond_8

    .line 238
    .line 239
    sget-object v1, Lky2;->q0:Luv;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v5}, Lij4;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 249
    .line 250
    invoke-static {v0}, Lxt1;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_7
    const-string v0, "The flash mode is not allowed to set: "

    .line 255
    .line 256
    invoke-static {v2, v0}, Lx12;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_8
    :goto_1
    return-object v3
.end method

.method public static y(Ljava/util/ArrayList;Lb27;Lb27;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lz07;

    .line 21
    .line 22
    instance-of v5, v4, Lvb6;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lvb6;

    .line 29
    .line 30
    new-instance v7, Lfl0;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Lfl0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Loy4;

    .line 36
    .line 37
    iget-object v7, v7, Lfl0;->X:Lj74;

    .line 38
    .line 39
    invoke-static {v7}, Lij4;->j(Lg01;)Lij4;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v8, v7}, Loy4;-><init>(Lij4;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lty2;->w(Lty2;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lny4;

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lz07;-><init>(Ly17;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lny4;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    iput-object v8, v7, Lny4;->r:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v7, v2, p1}, Lny4;->g(ZLb27;)Ly17;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v7}, Lj74;->u(Lg01;)Lj74;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lnj6;->H:Luv;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lj74;->z(Luv;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lvb6;->m(Lg01;)Lx17;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lfl0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lfl0;->k()Ly17;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4, v2, p1}, Lz07;->g(ZLb27;)Ly17;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-virtual {v4, v6, p2}, Lz07;->g(ZLb27;)Ly17;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {v6}, Lj74;->u(Lg01;)Lj74;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {}, Lj74;->s()Lj74;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_2
    sget-object v7, Ly17;->P:Luv;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v7, v8}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lax;->h:Landroid/util/Range;

    .line 115
    .line 116
    invoke-virtual {v7, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    sget-object v7, Ly17;->Q:Luv;

    .line 123
    .line 124
    sget-object v8, Lf01;->X:Lf01;

    .line 125
    .line 126
    invoke-virtual {v6, v7, v8, p3}, Lj74;->v(Luv;Lf01;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Ly17;->R:Luv;

    .line 130
    .line 131
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6, v7, v8}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4, v6}, Lz07;->m(Lg01;)Lx17;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Lx17;->k()Ly17;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lhj0;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, v7, Lhj0;->a:Ly17;

    .line 150
    .line 151
    iput-object v6, v7, Lhj0;->b:Ly17;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llj0;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Llj0;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Llj0;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llj0;->r0:Lgf0;

    .line 5
    .line 6
    invoke-interface {p0}, Lgf0;->q()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llj0;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lz07;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, Lz07;->g:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v3, p0, Llj0;->m0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Llj0;->X:Lg6;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v2}, Llj0;->t(Ljava/util/LinkedHashSet;Z)Lkb0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Llj0;->f(Lkb0;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final c()Log0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/util/Collection;Llc5;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lhf5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llj0;->s0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Llj0;->i:Lg6;

    .line 32
    .line 33
    iget-object v2, p0, Llj0;->r0:Lgf0;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lg6;->j(Lgf0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llj0;->X:Lg6;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lg6;->j(Lgf0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, Llj0;->m0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, Llj0;->i(Ljava/util/LinkedHashSet;Llc5;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, Llj0;->X:Lg6;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, Llj0;->t(Ljava/util/LinkedHashSet;Z)Lkb0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Llj0;->f(Lkb0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p1}, Llj0;->D(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lfj0;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final f(Lkb0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lkb0;->i:Lxb6;

    .line 2
    .line 3
    iget-object v0, v0, Lxb6;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, Lkb0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Llj0;->s0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    check-cast v6, Lz07;

    .line 25
    .line 26
    iget-object v7, p0, Llj0;->i:Lg6;

    .line 27
    .line 28
    iget-object v7, v7, Lg6;->X:Lf6;

    .line 29
    .line 30
    iget-object v7, v7, Lhh2;->i:Lrg0;

    .line 31
    .line 32
    invoke-interface {v7}, Lrg0;->g()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lax;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v8, Lax;->a:Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {v7, v8}, Llj0;->u(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lz07;->B(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Llj0;->p0:Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, p1, Lkb0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p1, Lkb0;->a:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-static {v1, v0}, Llj0;->E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Llj0;->E(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const-string v1, "CameraUseCaseAdapter"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Unused effects: "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lhf5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p1, Lkb0;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v4

    .line 113
    :goto_1
    if-ge v2, v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    check-cast v3, Lz07;

    .line 122
    .line 123
    iget-object v5, p0, Llj0;->i:Lg6;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lz07;->D(Ltg0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Llj0;->i:Lg6;

    .line 130
    .line 131
    iget-object v1, p1, Lkb0;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lg6;->n(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Llj0;->X:Lg6;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p1, Lkb0;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move v2, v4

    .line 147
    :goto_2
    if-ge v2, v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    check-cast v3, Lz07;

    .line 156
    .line 157
    iget-object v5, p0, Llj0;->X:Lg6;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lz07;->D(Ltg0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Llj0;->X:Lg6;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lkb0;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lg6;->n(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p1, Lkb0;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, p1, Lkb0;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move v2, v4

    .line 191
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    check-cast v3, Lz07;

    .line 200
    .line 201
    iget-object v5, p1, Lkb0;->i:Lxb6;

    .line 202
    .line 203
    iget-object v5, v5, Lxb6;->a:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lax;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v5, v5, Lax;->f:Lg01;

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v6, v3, Lz07;->o:Lot5;

    .line 225
    .line 226
    iget-object v7, v6, Lot5;->g:Ltk0;

    .line 227
    .line 228
    iget-object v7, v7, Ltk0;->b:Lij4;

    .line 229
    .line 230
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Lg01;->b()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v6, v6, Lot5;->g:Ltk0;

    .line 242
    .line 243
    iget-object v6, v6, Ltk0;->b:Lij4;

    .line 244
    .line 245
    invoke-virtual {v6}, Lij4;->b()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eq v8, v6, :cond_6

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    invoke-interface {v5}, Lg01;->b()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_5

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Luv;

    .line 275
    .line 276
    iget-object v9, v7, Lij4;->i:Ljava/util/TreeMap;

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Lij4;->c(Luv;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v5, v8}, Lg01;->c(Luv;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    :cond_8
    :goto_4
    invoke-virtual {v3, v5}, Lz07;->y(Lg01;)Lax;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v3, Lz07;->i:Lax;

    .line 303
    .line 304
    iget-boolean v5, p0, Llj0;->t0:Z

    .line 305
    .line 306
    if-eqz v5, :cond_5

    .line 307
    .line 308
    iget-object v5, p0, Llj0;->i:Lg6;

    .line 309
    .line 310
    invoke-virtual {v5, v3}, Lg6;->i(Lz07;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p0, Llj0;->X:Lg6;

    .line 314
    .line 315
    if-eqz v5, :cond_5

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lg6;->i(Lz07;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_9
    iget-object v0, p1, Lkb0;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move v2, v4

    .line 329
    :goto_5
    if-ge v2, v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    check-cast v3, Lz07;

    .line 338
    .line 339
    iget-object v5, p1, Lkb0;->h:Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lhj0;

    .line 346
    .line 347
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v6, p0, Llj0;->X:Lg6;

    .line 351
    .line 352
    iget-object v7, p0, Llj0;->i:Lg6;

    .line 353
    .line 354
    iget-object v8, v5, Lhj0;->a:Ly17;

    .line 355
    .line 356
    if-eqz v6, :cond_a

    .line 357
    .line 358
    iget-object v5, v5, Lhj0;->b:Ly17;

    .line 359
    .line 360
    invoke-virtual {v3, v7, v6, v8, v5}, Lz07;->b(Ltg0;Ltg0;Ly17;Ly17;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, p1, Lkb0;->i:Lxb6;

    .line 364
    .line 365
    iget-object v5, v5, Lxb6;->a:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lax;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v6, p1, Lkb0;->j:Lxb6;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v6, v6, Lxb6;->a:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lax;

    .line 388
    .line 389
    invoke-virtual {v3, v5, v6}, Lz07;->F(Lax;Lax;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    iget-object v5, v5, Lhj0;->b:Ly17;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-virtual {v3, v7, v6, v8, v5}, Lz07;->b(Ltg0;Ltg0;Ly17;Ly17;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, p1, Lkb0;->i:Lxb6;

    .line 400
    .line 401
    iget-object v5, v5, Lxb6;->a:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lax;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5, v6}, Lz07;->F(Lax;Lax;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_b
    iget-boolean v0, p0, Llj0;->t0:Z

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v0, p0, Llj0;->i:Lg6;

    .line 421
    .line 422
    iget-object v1, p1, Lkb0;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lg6;->m(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Llj0;->X:Lg6;

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    iget-object v1, p1, Lkb0;->c:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lg6;->m(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v0, p1, Lkb0;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    :goto_6
    if-ge v4, v1, :cond_d

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 449
    .line 450
    check-cast v2, Lz07;

    .line 451
    .line 452
    invoke-virtual {v2}, Lz07;->s()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    iget-object v0, p0, Llj0;->m0:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Llj0;->m0:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v1, p1, Lkb0;->a:Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 474
    .line 475
    iget-object v1, p1, Lkb0;->b:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Lkb0;->g:Lz07;

    .line 481
    .line 482
    iput-object v0, p0, Llj0;->v0:Lz07;

    .line 483
    .line 484
    iget-object p1, p1, Lkb0;->f:Lvb6;

    .line 485
    .line 486
    iput-object p1, p0, Llj0;->w0:Lvb6;

    .line 487
    .line 488
    return-void

    .line 489
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    throw p0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Llj0;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llj0;->t0:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llj0;->i:Lg6;

    .line 17
    .line 18
    iget-object v2, p0, Llj0;->r0:Lgf0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lg6;->j(Lgf0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llj0;->X:Lg6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Llj0;->r0:Lgf0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lg6;->j(Lgf0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Llj0;->i:Lg6;

    .line 36
    .line 37
    iget-object v2, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lg6;->m(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llj0;->X:Lg6;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lg6;->m(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Llj0;->s0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Llj0;->u0:Lg01;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Llj0;->i:Lg6;

    .line 59
    .line 60
    iget-object v3, v3, Lg6;->Y:Le6;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Le6;->c(Lg01;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Lz07;

    .line 85
    .line 86
    invoke-virtual {v4}, Lz07;->s()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Llj0;->t0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw p0

    .line 96
    :cond_4
    :goto_4
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p0
.end method

.method public final t(Ljava/util/LinkedHashSet;Z)Lkb0;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Llj0;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Llj0;->s0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, Llj0;->p0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lz07;

    .line 37
    .line 38
    instance-of v8, v7, Ljy2;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, Lz07;->h:Ly17;

    .line 44
    .line 45
    sget-object v8, Lky2;->m0:Luv;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Li65;->g(Luv;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lz07;

    .line 84
    .line 85
    instance-of v8, v7, Ljy2;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, Lz07;->h:Ly17;

    .line 91
    .line 92
    sget-object v8, Lky2;->m0:Luv;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Li65;->g(Luv;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, Llj0;->B()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Llj0;->z0:Ln86;

    .line 139
    .line 140
    iget-object v3, v1, Llj0;->i:Lg6;

    .line 141
    .line 142
    iget-object v3, v3, Lg6;->X:Lf6;

    .line 143
    .line 144
    iget-object v3, v3, Lhh2;->i:Lrg0;

    .line 145
    .line 146
    invoke-interface {v3}, Lrg0;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, Ln86;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v0, "motorola"

    .line 247
    .line 248
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    const-string v0, "moto e20"

    .line 257
    .line 258
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    const-string v0, "0"

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v4, :cond_a

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    :cond_b
    move v0, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lz07;

    .line 304
    .line 305
    instance-of v3, v3, Lny4;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    move v0, v6

    .line 310
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    :cond_e
    move v3, v5

    .line 317
    goto :goto_5

    .line 318
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_e

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lz07;

    .line 333
    .line 334
    iget-object v8, v7, Lz07;->h:Ly17;

    .line 335
    .line 336
    sget-object v9, Ly17;->V:Luv;

    .line 337
    .line 338
    invoke-interface {v8, v9}, Li65;->g(Luv;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    iget-object v7, v7, Lz07;->h:Ly17;

    .line 345
    .line 346
    invoke-interface {v7}, Ly17;->o()La27;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v8, La27;->Z:La27;

    .line 351
    .line 352
    if-ne v7, v8, :cond_10

    .line 353
    .line 354
    move v3, v6

    .line 355
    :goto_5
    if-eqz v0, :cond_11

    .line 356
    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    :goto_6
    invoke-virtual {v1, v2, v6}, Llj0;->t(Ljava/util/LinkedHashSet;Z)Lkb0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_11
    :goto_7
    iget-object v7, v1, Llj0;->s0:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v7

    .line 367
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Llj0;->z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ge v0, v4, :cond_12

    .line 376
    .line 377
    invoke-virtual {v1}, Llj0;->B()V

    .line 378
    .line 379
    .line 380
    monitor-exit v7

    .line 381
    :goto_8
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto/16 :goto_1a

    .line 386
    .line 387
    :cond_12
    iget-object v0, v1, Llj0;->w0:Lvb6;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget-object v0, v0, Lvb6;->r:Lna7;

    .line 392
    .line 393
    iget-object v0, v0, Lna7;->i:Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    iget-object v0, v1, Llj0;->w0:Lvb6;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lz07;

    .line 415
    .line 416
    iget-object v8, v8, Lz07;->g:Ljava/util/HashSet;

    .line 417
    .line 418
    if-eqz v8, :cond_13

    .line 419
    .line 420
    new-instance v9, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    const/4 v9, 0x0

    .line 427
    :goto_9
    iput-object v9, v0, Lz07;->g:Ljava/util/HashSet;

    .line 428
    .line 429
    iget-object v0, v1, Llj0;->w0:Lvb6;

    .line 430
    .line 431
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    monitor-exit v7

    .line 435
    goto :goto_c

    .line 436
    :cond_14
    const/4 v0, 0x4

    .line 437
    filled-new-array {v6, v4, v0}, [I

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v8, Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_1a

    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    check-cast v10, Lz07;

    .line 461
    .line 462
    move v11, v5

    .line 463
    :goto_a
    const/4 v12, 0x3

    .line 464
    if-ge v11, v12, :cond_15

    .line 465
    .line 466
    aget v12, v0, v11

    .line 467
    .line 468
    invoke-virtual {v10}, Lz07;->l()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-eqz v15, :cond_17

    .line 481
    .line 482
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    check-cast v15, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    and-int v3, v12, v15

    .line 493
    .line 494
    if-ne v3, v15, :cond_16

    .line 495
    .line 496
    move v3, v6

    .line 497
    goto :goto_b

    .line 498
    :cond_17
    move v3, v5

    .line 499
    :goto_b
    if-eqz v3, :cond_19

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_18

    .line 510
    .line 511
    monitor-exit v7

    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1a
    new-instance v8, Lvb6;

    .line 525
    .line 526
    iget-object v9, v1, Llj0;->i:Lg6;

    .line 527
    .line 528
    iget-object v10, v1, Llj0;->X:Lg6;

    .line 529
    .line 530
    iget-object v11, v1, Llj0;->x0:Lfm7;

    .line 531
    .line 532
    iget-object v12, v1, Llj0;->y0:Lfm7;

    .line 533
    .line 534
    iget-object v14, v1, Llj0;->Y:Lb27;

    .line 535
    .line 536
    invoke-direct/range {v8 .. v14}, Lvb6;-><init>(Ltg0;Ltg0;Lfm7;Lfm7;Ljava/util/HashSet;Lb27;)V

    .line 537
    .line 538
    .line 539
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 540
    move-object v0, v8

    .line 541
    :goto_c
    iget-object v3, v1, Llj0;->s0:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter v3

    .line 544
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    .line 548
    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v8, v0, Lvb6;->r:Lna7;

    .line 555
    .line 556
    iget-object v8, v8, Lna7;->i:Ljava/util/HashSet;

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :catchall_2
    move-exception v0

    .line 563
    goto/16 :goto_19

    .line 564
    .line 565
    :cond_1b
    :goto_d
    iget-object v8, v1, Llj0;->s0:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    :try_start_3
    iget-object v9, v1, Llj0;->r0:Lgf0;

    .line 569
    .line 570
    sget-object v10, Lgf0;->d:Luv;

    .line 571
    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-interface {v9, v10, v11}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-ne v9, v6, :cond_1c

    .line 587
    .line 588
    move v9, v6

    .line 589
    goto :goto_e

    .line 590
    :cond_1c
    move v9, v5

    .line 591
    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 592
    if-eqz v9, :cond_28

    .line 593
    .line 594
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    move v9, v5

    .line 599
    move v10, v9

    .line 600
    move v11, v10

    .line 601
    :cond_1d
    :goto_f
    if-ge v11, v8, :cond_20

    .line 602
    .line 603
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    add-int/lit8 v11, v11, 0x1

    .line 608
    .line 609
    check-cast v12, Lz07;

    .line 610
    .line 611
    instance-of v13, v12, Lny4;

    .line 612
    .line 613
    if-nez v13, :cond_1f

    .line 614
    .line 615
    instance-of v13, v12, Lvb6;

    .line 616
    .line 617
    if-eqz v13, :cond_1e

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1e
    instance-of v12, v12, Ljy2;

    .line 621
    .line 622
    if-eqz v12, :cond_1d

    .line 623
    .line 624
    move v9, v6

    .line 625
    goto :goto_f

    .line 626
    :cond_1f
    :goto_10
    move v10, v6

    .line 627
    goto :goto_f

    .line 628
    :cond_20
    if-eqz v9, :cond_22

    .line 629
    .line 630
    if-nez v10, :cond_22

    .line 631
    .line 632
    iget-object v7, v1, Llj0;->v0:Lz07;

    .line 633
    .line 634
    instance-of v8, v7, Lny4;

    .line 635
    .line 636
    if-eqz v8, :cond_21

    .line 637
    .line 638
    goto/16 :goto_13

    .line 639
    .line 640
    :cond_21
    new-instance v7, Lfl0;

    .line 641
    .line 642
    invoke-direct {v7, v6}, Lfl0;-><init>(I)V

    .line 643
    .line 644
    .line 645
    const-string v8, "Preview-Extra"

    .line 646
    .line 647
    iget-object v9, v7, Lfl0;->X:Lj74;

    .line 648
    .line 649
    sget-object v10, Lnj6;->G:Luv;

    .line 650
    .line 651
    invoke-virtual {v9, v10, v8}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v8, Loy4;

    .line 655
    .line 656
    iget-object v7, v7, Lfl0;->X:Lj74;

    .line 657
    .line 658
    invoke-static {v7}, Lij4;->j(Lg01;)Lij4;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-direct {v8, v7}, Loy4;-><init>(Lij4;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, Lty2;->w(Lty2;)V

    .line 666
    .line 667
    .line 668
    new-instance v7, Lny4;

    .line 669
    .line 670
    invoke-direct {v7, v8}, Lz07;-><init>(Ly17;)V

    .line 671
    .line 672
    .line 673
    sget-object v8, Lny4;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 674
    .line 675
    iput-object v8, v7, Lny4;->r:Ljava/util/concurrent/Executor;

    .line 676
    .line 677
    new-instance v8, Lxt1;

    .line 678
    .line 679
    const/16 v9, 0x1d

    .line 680
    .line 681
    invoke-direct {v8, v9}, Lxt1;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v8}, Lny4;->H(Lmy4;)V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    move v9, v5

    .line 693
    move v10, v9

    .line 694
    move v11, v10

    .line 695
    :cond_23
    :goto_11
    if-ge v11, v8, :cond_26

    .line 696
    .line 697
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    add-int/lit8 v11, v11, 0x1

    .line 702
    .line 703
    check-cast v12, Lz07;

    .line 704
    .line 705
    instance-of v13, v12, Lny4;

    .line 706
    .line 707
    if-nez v13, :cond_25

    .line 708
    .line 709
    instance-of v13, v12, Lvb6;

    .line 710
    .line 711
    if-eqz v13, :cond_24

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_24
    instance-of v12, v12, Ljy2;

    .line 715
    .line 716
    if-eqz v12, :cond_23

    .line 717
    .line 718
    move v10, v6

    .line 719
    goto :goto_11

    .line 720
    :cond_25
    :goto_12
    move v9, v6

    .line 721
    goto :goto_11

    .line 722
    :cond_26
    if-eqz v9, :cond_28

    .line 723
    .line 724
    if-nez v10, :cond_28

    .line 725
    .line 726
    iget-object v7, v1, Llj0;->v0:Lz07;

    .line 727
    .line 728
    instance-of v8, v7, Ljy2;

    .line 729
    .line 730
    if-eqz v8, :cond_27

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_27
    invoke-static {}, Llj0;->v()Ljy2;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    goto :goto_13

    .line 738
    :cond_28
    const/4 v7, 0x0

    .line 739
    :goto_13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 740
    new-instance v3, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 743
    .line 744
    .line 745
    if-eqz v7, :cond_29

    .line 746
    .line 747
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_29
    if-eqz v0, :cond_2a

    .line 751
    .line 752
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    iget-object v8, v0, Lvb6;->r:Lna7;

    .line 756
    .line 757
    iget-object v8, v8, Lna7;->i:Ljava/util/HashSet;

    .line 758
    .line 759
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 765
    .line 766
    .line 767
    iget-object v9, v1, Llj0;->n0:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    new-instance v9, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 775
    .line 776
    .line 777
    iget-object v10, v1, Llj0;->n0:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 780
    .line 781
    .line 782
    move v10, v5

    .line 783
    new-instance v5, Ljava/util/ArrayList;

    .line 784
    .line 785
    iget-object v11, v1, Llj0;->n0:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    iget-object v11, v1, Llj0;->r0:Lgf0;

    .line 794
    .line 795
    sget-object v12, Lgf0;->c:Luv;

    .line 796
    .line 797
    sget-object v13, Lb27;->a:Lz17;

    .line 798
    .line 799
    invoke-interface {v11, v12, v13}, Li65;->a(Luv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    check-cast v11, Lb27;

    .line 804
    .line 805
    iget-object v12, v1, Llj0;->Y:Lb27;

    .line 806
    .line 807
    iget-object v13, v1, Llj0;->q0:Landroid/util/Range;

    .line 808
    .line 809
    invoke-static {v8, v11, v12, v13}, Llj0;->y(Ljava/util/ArrayList;Lb27;Lb27;Landroid/util/Range;)Ljava/util/HashMap;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    new-array v12, v4, [Ljava/util/List;

    .line 814
    .line 815
    aput-object v8, v12, v10

    .line 816
    .line 817
    aput-object v9, v12, v6

    .line 818
    .line 819
    move v13, v10

    .line 820
    :goto_14
    if-ge v10, v4, :cond_2d

    .line 821
    .line 822
    aget-object v14, v12, v10

    .line 823
    .line 824
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    if-eqz v15, :cond_2c

    .line 833
    .line 834
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    check-cast v15, Lz07;

    .line 839
    .line 840
    iget-object v15, v15, Lz07;->g:Ljava/util/HashSet;

    .line 841
    .line 842
    if-eqz v15, :cond_2b

    .line 843
    .line 844
    move v13, v6

    .line 845
    :cond_2c
    if-eqz v13, :cond_2e

    .line 846
    .line 847
    :cond_2d
    move/from16 v23, v13

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :goto_15
    :try_start_5
    iget-object v4, v1, Llj0;->A0:Lmk5;

    .line 854
    .line 855
    invoke-virtual {v1}, Llj0;->x()I

    .line 856
    .line 857
    .line 858
    move-result v17

    .line 859
    iget-object v10, v1, Llj0;->i:Lg6;

    .line 860
    .line 861
    iget-object v10, v10, Lg6;->X:Lf6;

    .line 862
    .line 863
    iget-object v12, v1, Llj0;->r0:Lgf0;

    .line 864
    .line 865
    iget-object v13, v1, Llj0;->q0:Landroid/util/Range;

    .line 866
    .line 867
    move-object/from16 v16, v4

    .line 868
    .line 869
    move-object/from16 v19, v8

    .line 870
    .line 871
    move-object/from16 v20, v9

    .line 872
    .line 873
    move-object/from16 v18, v10

    .line 874
    .line 875
    move-object/from16 v21, v12

    .line 876
    .line 877
    move-object/from16 v22, v13

    .line 878
    .line 879
    invoke-virtual/range {v16 .. v23}, Lmk5;->f(ILrg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgf0;Landroid/util/Range;Z)Lxb6;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    iget-object v4, v1, Llj0;->X:Lg6;

    .line 884
    .line 885
    if-eqz v4, :cond_2f

    .line 886
    .line 887
    iget-object v4, v1, Llj0;->A0:Lmk5;

    .line 888
    .line 889
    invoke-virtual {v1}, Llj0;->x()I

    .line 890
    .line 891
    .line 892
    move-result v17

    .line 893
    iget-object v8, v1, Llj0;->X:Lg6;

    .line 894
    .line 895
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    iget-object v8, v8, Lg6;->X:Lf6;

    .line 899
    .line 900
    iget-object v10, v1, Llj0;->r0:Lgf0;

    .line 901
    .line 902
    iget-object v12, v1, Llj0;->q0:Landroid/util/Range;

    .line 903
    .line 904
    move-object/from16 v16, v4

    .line 905
    .line 906
    move-object/from16 v18, v8

    .line 907
    .line 908
    move-object/from16 v21, v10

    .line 909
    .line 910
    move-object/from16 v22, v12

    .line 911
    .line 912
    invoke-virtual/range {v16 .. v23}, Lmk5;->f(ILrg0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgf0;Landroid/util/Range;Z)Lxb6;

    .line 913
    .line 914
    .line 915
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 916
    move-object v10, v1

    .line 917
    :goto_16
    move-object v6, v0

    .line 918
    goto :goto_17

    .line 919
    :catch_0
    move-exception v0

    .line 920
    goto :goto_18

    .line 921
    :cond_2f
    const/4 v10, 0x0

    .line 922
    goto :goto_16

    .line 923
    :goto_17
    new-instance v0, Lkb0;

    .line 924
    .line 925
    move-object v1, v2

    .line 926
    move-object v2, v3

    .line 927
    move-object v8, v11

    .line 928
    move-object/from16 v3, v19

    .line 929
    .line 930
    move-object/from16 v4, v20

    .line 931
    .line 932
    invoke-direct/range {v0 .. v10}, Lkb0;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvb6;Lz07;Ljava/util/HashMap;Lxb6;Lxb6;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :goto_18
    if-nez p2, :cond_30

    .line 937
    .line 938
    invoke-virtual {v1}, Llj0;->B()V

    .line 939
    .line 940
    .line 941
    iget-object v3, v1, Llj0;->X:Lg6;

    .line 942
    .line 943
    if-nez v3, :cond_30

    .line 944
    .line 945
    invoke-virtual {v1, v2, v6}, Llj0;->t(Ljava/util/LinkedHashSet;Z)Lkb0;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :cond_30
    throw v0

    .line 951
    :catchall_3
    move-exception v0

    .line 952
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 953
    :try_start_7
    throw v0

    .line 954
    :goto_19
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 955
    throw v0

    .line 956
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 957
    throw v0

    .line 958
    :goto_1b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 959
    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Llj0;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llj0;->t0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Llj0;->i:Lg6;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lg6;->n(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llj0;->X:Lg6;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Llj0;->n0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lg6;->n(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Llj0;->s0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Llj0;->i:Lg6;

    .line 41
    .line 42
    iget-object v2, v2, Lg6;->Y:Le6;

    .line 43
    .line 44
    iget-object v3, v2, Le6;->b:Lmf0;

    .line 45
    .line 46
    invoke-interface {v3}, Lmf0;->f()Lg01;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Llj0;->u0:Lg01;

    .line 51
    .line 52
    invoke-virtual {v2}, Le6;->g()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Llj0;->t0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Llj0;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llj0;->o0:Lrf0;

    .line 5
    .line 6
    iget-object v1, p0, Lrf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget p0, p0, Lrf0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v1

    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final z(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llj0;->s0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, Llj0;->p0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lz07;

    .line 42
    .line 43
    instance-of v1, p2, Lvb6;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lap8;->c(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lz07;->l()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method
