.class public final Luy1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:Lhj4;

.field public Y:I

.field public Z:I

.field public i:Ljava/util/List;

.field public m0:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lvy1;

.field public final synthetic p0:Lpy1;

.field public final synthetic q0:Lhj4;

.field public final synthetic r0:Ljava/util/List;

.field public final synthetic s0:Lf02;

.field public final synthetic t0:Lgz2;


# direct methods
.method public constructor <init>(Lvy1;Lpy1;Lhj4;Ljava/util/List;Lf02;Lgz2;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy1;->o0:Lvy1;

    .line 2
    .line 3
    iput-object p2, p0, Luy1;->p0:Lpy1;

    .line 4
    .line 5
    iput-object p3, p0, Luy1;->q0:Lhj4;

    .line 6
    .line 7
    iput-object p4, p0, Luy1;->r0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Luy1;->s0:Lf02;

    .line 10
    .line 11
    iput-object p6, p0, Luy1;->t0:Lgz2;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbh6;-><init>(ILk31;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 8

    .line 1
    new-instance v0, Luy1;

    .line 2
    .line 3
    iget-object v5, p0, Luy1;->s0:Lf02;

    .line 4
    .line 5
    iget-object v6, p0, Luy1;->t0:Lgz2;

    .line 6
    .line 7
    iget-object v1, p0, Luy1;->o0:Lvy1;

    .line 8
    .line 9
    iget-object v2, p0, Luy1;->p0:Lpy1;

    .line 10
    .line 11
    iget-object v3, p0, Luy1;->q0:Lhj4;

    .line 12
    .line 13
    iget-object v4, p0, Luy1;->r0:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Luy1;-><init>(Lvy1;Lpy1;Lhj4;Ljava/util/List;Lf02;Lgz2;Lk31;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Luy1;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le61;

    .line 2
    .line 3
    check-cast p2, Lk31;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luy1;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luy1;

    .line 10
    .line 11
    sget-object p1, Lkz6;->a:Lkz6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luy1;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luy1;->s0:Lf02;

    .line 5
    .line 6
    iget-object v3, p0, Luy1;->p0:Lpy1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, Luy1;->Z:I

    .line 14
    .line 15
    iget v5, p0, Luy1;->Y:I

    .line 16
    .line 17
    iget-object v6, p0, Luy1;->X:Lhj4;

    .line 18
    .line 19
    iget-object v7, p0, Luy1;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, p0, Luy1;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Le61;

    .line 24
    .line 25
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {v8}, Lue8;->e(Le61;)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luy1;->n0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p1

    .line 47
    check-cast v8, Le61;

    .line 48
    .line 49
    iget-object p1, v3, Lpy1;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    iget-object v6, p0, Luy1;->q0:Lhj4;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    :cond_2
    sget-object v7, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v7, v5}, Lwq;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v6, Lhj4;->b:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    iget-object v5, v6, Lhj4;->d:Lb36;

    .line 85
    .line 86
    iget-object v7, v6, Lhj4;->e:Lbm5;

    .line 87
    .line 88
    iget-boolean v9, v6, Lhj4;->f:Z

    .line 89
    .line 90
    invoke-static {p1, v0, v5, v7, v9}, Lnn8;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lb36;Lbm5;Z)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Luy1;->r0:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_1
    if-lt v5, v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Luy1;->t0:Lgz2;

    .line 110
    .line 111
    iget-object p0, p0, Lgz2;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p0, v3, Lpy1;->b:Z

    .line 123
    .line 124
    iget-object p1, v3, Lpy1;->c:Lib1;

    .line 125
    .line 126
    iget-object v1, v3, Lpy1;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v2, Lpy1;

    .line 129
    .line 130
    invoke-direct {v2, v0, p0, p1, v1}, Lpy1;-><init>(Landroid/graphics/drawable/Drawable;ZLib1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lur3;->a()V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    iget-object p1, v6, Lhj4;->d:Lb36;

    .line 145
    .line 146
    iput-object v8, p0, Luy1;->n0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, p0, Luy1;->i:Ljava/util/List;

    .line 149
    .line 150
    iput-object v6, p0, Luy1;->X:Lhj4;

    .line 151
    .line 152
    iput v5, p0, Luy1;->Y:I

    .line 153
    .line 154
    iput v0, p0, Luy1;->Z:I

    .line 155
    .line 156
    iput v4, p0, Luy1;->m0:I

    .line 157
    .line 158
    throw v1
.end method
