.class public Lg1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final X:Ljava/util/Iterator;

.field public Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lh1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1;->i:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->Z:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lh1;->Z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg1;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lh1;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lg1;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->Z:Ljava/lang/Object;

    iget-object p1, p1, Lh1;->Z:Ljava/util/Map;

    check-cast p1, Lxv0;

    invoke-virtual {p1}, Lxv0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lg1;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Li1;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg1;->X:Ljava/util/Iterator;

    iput-object p1, p0, Lg1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->Z:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lp1;->Y:Ljava/util/Collection;

    iput-object p1, p0, Lg1;->Y:Ljava/lang/Object;

    .line 35
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Lg1;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lp1;B)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lg1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lp1;->Y:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lg1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p2, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lg1;->X:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp1;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1;->i:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->Z:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lp1;->Y:Ljava/util/Collection;

    iput-object p1, p0, Lg1;->Y:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lg1;->X:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lp1;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lg1;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1;->Z:Ljava/lang/Object;

    iget-object p1, p1, Lp1;->Y:Ljava/util/Collection;

    iput-object p1, p0, Lg1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lg1;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp1;->Y:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lxt1;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp1;->Y:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lxt1;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lg1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg1;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg1;->X:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lg1;->X:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lg1;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lg1;->X:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lg1;->X:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    iget-object p0, p0, Lg1;->X:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg1;->X:Ljava/util/Iterator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg1;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    iput-object v2, p0, Lg1;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v1, Lh1;

    .line 43
    .line 44
    iget-object v1, v1, Lh1;->m0:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v1, Lty7;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Lnx7;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0, v0, v3}, Lp1;-><init>(Lty7;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Lp1;

    .line 62
    .line 63
    invoke-direct {v2, v1, p0, v0, v3}, Lp1;-><init>(Lty7;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v0, Lo08;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lo08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    invoke-virtual {p0}, Lg1;->a()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    iput-object v0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    iput-object v2, p0, Lg1;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lh1;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lh1;->a(Ljava/util/Map$Entry;)Lzz2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lg1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lg1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lg1;->X:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lp1;

    .line 19
    .line 20
    invoke-virtual {v5}, Lp1;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    invoke-static {v2, v3}, Lyi8;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lg1;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    check-cast v5, Lp1;

    .line 58
    .line 59
    iget-object p0, v5, Lp1;->n0:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Lm64;

    .line 62
    .line 63
    iget v0, p0, Lm64;->m0:I

    .line 64
    .line 65
    sub-int/2addr v0, v4

    .line 66
    iput v0, p0, Lm64;->m0:I

    .line 67
    .line 68
    invoke-virtual {v5}, Lp1;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_1
    invoke-static {v2, v3}, Lpo8;->p(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    check-cast v5, Li1;

    .line 96
    .line 97
    iget-object v2, v5, Li1;->Y:Lm64;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, v2, Lm64;->m0:I

    .line 104
    .line 105
    sub-int/2addr v4, v3

    .line 106
    iput v4, v2, Lm64;->m0:I

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lg1;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_2
    invoke-static {v2, v3}, Lpo8;->p(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    check-cast v5, Lh1;

    .line 128
    .line 129
    iget-object v0, v5, Lh1;->m0:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v0, Lm64;

    .line 132
    .line 133
    iget-object v2, p0, Lg1;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v3, v0, Lm64;->m0:I

    .line 142
    .line 143
    sub-int/2addr v3, v2

    .line 144
    iput v3, v0, Lm64;->m0:I

    .line 145
    .line 146
    iget-object v0, p0, Lg1;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lg1;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
