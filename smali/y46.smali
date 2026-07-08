.class public final Ly46;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Ljava/util/Iterator;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly46;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly46;->m0:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ly46;->X:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly46;->Z:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly46;->m0:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lw46;

    .line 8
    .line 9
    iget-object v0, v0, Lw46;->Y:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly46;->Z:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ly46;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ly46;->m0:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly46;->Z:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lub8;

    .line 13
    .line 14
    iget-object v0, v1, Lub8;->Y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ly46;->Z:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ly46;->Z:Ljava/util/Iterator;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast v1, Lwq7;

    .line 32
    .line 33
    iget-object v0, v1, Lwq7;->Y:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ly46;->Z:Ljava/util/Iterator;

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Ly46;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ly46;->m0:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ly46;->X:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Lub8;

    .line 14
    .line 15
    iget v4, v1, Lub8;->X:I

    .line 16
    .line 17
    if-lt v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lub8;->Y:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ly46;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, Ly46;->X:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Lwq7;

    .line 44
    .line 45
    iget v4, v1, Lwq7;->X:I

    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Lwq7;->Y:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ly46;->b()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :cond_3
    :goto_1
    return v2

    .line 70
    :pswitch_1
    iget v0, p0, Ly46;->X:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    check-cast v1, Lw46;

    .line 74
    .line 75
    iget v4, v1, Lw46;->X:I

    .line 76
    .line 77
    if-lt v0, v4, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Lw46;->Y:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ly46;->a()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :cond_5
    :goto_2
    return v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly46;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ly46;->m0:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Ly46;->Y:Z

    .line 10
    .line 11
    iget v0, p0, Ly46;->X:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Ly46;->X:I

    .line 15
    .line 16
    check-cast v1, Lub8;

    .line 17
    .line 18
    iget v2, v1, Lub8;->X:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lub8;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    check-cast p0, Lac8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ly46;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, Ly46;->Y:Z

    .line 41
    .line 42
    iget v0, p0, Ly46;->X:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Ly46;->X:I

    .line 46
    .line 47
    check-cast v1, Lwq7;

    .line 48
    .line 49
    iget v2, v1, Lwq7;->X:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    iget-object p0, v1, Lwq7;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    check-cast p0, Lxq7;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ly46;->b()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    iput-boolean v2, p0, Ly46;->Y:Z

    .line 72
    .line 73
    iget v0, p0, Ly46;->X:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Ly46;->X:I

    .line 77
    .line 78
    check-cast v1, Lw46;

    .line 79
    .line 80
    iget v2, v1, Lw46;->X:I

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object p0, v1, Lw46;->i:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object p0, p0, v0

    .line 87
    .line 88
    check-cast p0, Lx46;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Ly46;->a()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    :goto_2
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Ly46;->i:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly46;->m0:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lub8;

    .line 12
    .line 13
    iget-boolean v0, p0, Ly46;->Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Ly46;->Y:Z

    .line 18
    .line 19
    sget v0, Lub8;->o0:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lub8;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ly46;->X:I

    .line 25
    .line 26
    iget v1, v3, Lub8;->X:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Ly46;->X:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lub8;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ly46;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Ly46;->Y:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean v2, p0, Ly46;->Y:Z

    .line 55
    .line 56
    check-cast v3, Lwq7;

    .line 57
    .line 58
    invoke-virtual {v3}, Lwq7;->g()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Ly46;->X:I

    .line 62
    .line 63
    iget v1, v3, Lwq7;->X:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Ly46;->X:I

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lwq7;->d(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Ly46;->b()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_1
    check-cast v3, Lw46;

    .line 88
    .line 89
    iget-boolean v0, p0, Ly46;->Y:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-boolean v2, p0, Ly46;->Y:Z

    .line 94
    .line 95
    sget v0, Lw46;->o0:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lw46;->b()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Ly46;->X:I

    .line 101
    .line 102
    iget v1, v3, Lw46;->X:I

    .line 103
    .line 104
    if-ge v0, v1, :cond_4

    .line 105
    .line 106
    add-int/lit8 v1, v0, -0x1

    .line 107
    .line 108
    iput v1, p0, Ly46;->X:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lw46;->i(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0}, Ly46;->a()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
