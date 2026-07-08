.class public final Lq5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lgh6;Lzu4;Lh00;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxg2;

    .line 7
    .line 8
    iget v1, v0, Lxg2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxg2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ln31;-><init>(Lk31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxg2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxg2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lxg2;->X:Lzu4;

    .line 36
    .line 37
    iget-object p1, v0, Lxg2;->i:Lgh6;

    .line 38
    .line 39
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lq19;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lgh6;->m0:Lhh6;

    .line 57
    .line 58
    iget-object p2, p2, Lhh6;->B0:Lyu4;

    .line 59
    .line 60
    iget-object p2, p2, Lyu4;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v4, v2

    .line 67
    :goto_1
    if-ge v4, v1, :cond_6

    .line 68
    .line 69
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lfv4;

    .line 74
    .line 75
    iget-boolean v5, v5, Lfv4;->d:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :goto_2
    iput-object p0, v0, Lxg2;->i:Lgh6;

    .line 80
    .line 81
    iput-object p1, v0, Lxg2;->X:Lzu4;

    .line 82
    .line 83
    iput v3, v0, Lxg2;->Z:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lgh6;->l(Lzu4;Lh00;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Lf61;->i:Lf61;

    .line 90
    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_3
    check-cast p2, Lyu4;

    .line 95
    .line 96
    iget-object p2, p2, Lyu4;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v4, v2

    .line 103
    :goto_4
    if-ge v4, v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lfv4;

    .line 110
    .line 111
    iget-boolean v5, v5, Lfv4;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lkz6;->a:Lkz6;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final b(Ljv4;Lik2;Lk31;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lk31;->getContext()Lv51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyg2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lyg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhh6;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lhh6;->s1(Lik2;Lk31;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lf61;->i:Lf61;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final d(Lol2;)Lrh5;
    .locals 5

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lol2;->b0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lxy0;->a:Lac9;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lr24;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lr24;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lol2;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lsj2;

    .line 29
    .line 30
    const/16 v3, 0x180

    .line 31
    .line 32
    sget-object v4, Lrh5;->m0:Lr08;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, p0, v3}, Ltt8;->e([Ljava/lang/Object;Ljl5;Lsj2;Lol2;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lrh5;

    .line 39
    .line 40
    sget-object v2, Lvh5;->a:Lfv1;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lth5;

    .line 47
    .line 48
    iput-object v2, v1, Lrh5;->Y:Lth5;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lol2;->q(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lq5;->a:I

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lo5;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lo5;-><init>(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lo5;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lo5;-><init>(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    move p2, v1

    .line 36
    :goto_0
    if-ge p2, p1, :cond_2

    .line 37
    .line 38
    aget v0, p0, p2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_3
    return-object p0

    .line 55
    :pswitch_2
    if-eq p2, v3, :cond_4

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_4
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_5
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v0, p1

    .line 83
    move v3, v1

    .line 84
    :goto_4
    if-ge v3, v0, :cond_8

    .line 85
    .line 86
    aget v4, p1, v3

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v4, v1

    .line 93
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-static {p0}, Lwq;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p2}, Lzr0;->g0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lat3;->l(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    sget-object p0, Lux1;->i:Lux1;

    .line 117
    .line 118
    :goto_7
    return-object p0

    .line 119
    :pswitch_3
    const/4 p0, 0x0

    .line 120
    if-ne p2, v3, :cond_a

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    move-object p1, p0

    .line 124
    :goto_8
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_b
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
