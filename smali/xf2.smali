.class public final Lxf2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lwf2;


# instance fields
.field public final a:Lcf;

.field public final b:Ln86;

.field public final c:Lx83;


# direct methods
.method public constructor <init>(Lo79;Lcf;)V
    .locals 3

    .line 1
    sget-object p1, Lyf2;->a:Ln86;

    .line 2
    .line 3
    new-instance v0, Lbg2;

    .line 4
    .line 5
    sget-object v0, Lbg2;->a:Lag2;

    .line 6
    .line 7
    sget-object v1, Lkn1;->a:Lgr2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lrx1;->i:Lrx1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv51;->E(Lv51;)Lv51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwe6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lc83;-><init>(La83;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lv51;->E(Lv51;)Lv51;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lue8;->a(Lv51;)Lh31;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx83;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, Lx83;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lxf2;->a:Lcf;

    .line 45
    .line 46
    iput-object p1, p0, Lxf2;->b:Ln86;

    .line 47
    .line 48
    iput-object v0, p0, Lxf2;->c:Lx83;

    .line 49
    .line 50
    new-instance p1, Ld0;

    .line 51
    .line 52
    const/16 p2, 0x15

    .line 53
    .line 54
    invoke-direct {p1, p2, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lky6;)Lly6;
    .locals 5

    .line 1
    iget-object v0, p0, Lxf2;->b:Ln86;

    .line 2
    .line 3
    iget-object v1, v0, Ln86;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La64;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Ln86;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lm46;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lm46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lly6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lly6;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Ln86;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lm46;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lm46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lly6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_6

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    :try_start_2
    iget-object v1, p1, Lky6;->a:Lbi6;

    .line 41
    .line 42
    iget-object p0, p0, Lxf2;->c:Lx83;

    .line 43
    .line 44
    iget-object p0, p0, Lx83;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lds4;

    .line 47
    .line 48
    iget v2, p1, Lky6;->c:I

    .line 49
    .line 50
    iget-object v3, p1, Lky6;->b:Ltg2;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    instance-of v4, v1, Lue1;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v4, v1, Lgm2;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v1, Lgm2;

    .line 64
    .line 65
    invoke-interface {p0, v1, v3, v2}, Lds4;->e(Lgm2;Ltg2;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    invoke-interface {p0, v3, v2}, Lds4;->b(Ltg2;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    new-instance v1, Lly6;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lly6;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    move-object p0, v1

    .line 82
    :goto_3
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, Ln86;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La64;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_3
    iget-object v2, v0, Ln86;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lm46;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lm46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, p0, Lly6;->X:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Ln86;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lm46;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Lm46;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    monitor-exit v1

    .line 114
    return-object p0

    .line 115
    :goto_5
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Could not load font"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "Could not load font"

    .line 129
    .line 130
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_6
    monitor-exit v1

    .line 135
    throw p0
.end method

.method public final b(Lbi6;Ltg2;II)Lly6;
    .locals 6

    .line 1
    new-instance v0, Lky6;

    .line 2
    .line 3
    iget-object v1, p0, Lxf2;->a:Lcf;

    .line 4
    .line 5
    iget v1, v1, Lcf;->i:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Ltg2;->i:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, Lrr8;->d(III)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-instance v1, Ltg2;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ltg2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, p2

    .line 33
    :goto_1
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lky6;-><init>(Lbi6;Ltg2;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lxf2;->a(Lky6;)Lly6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
