.class public Lh1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public transient X:Ljava/util/AbstractSet;

.field public transient Y:Ljava/util/AbstractCollection;

.field public final transient Z:Ljava/util/Map;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1;->m0:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lh1;->Z:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lzz2;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lh1;->m0:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Lm64;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ll1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lp1;-><init>(Lm64;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lp1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lp1;-><init>(Lm64;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lzz2;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lzz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lh1;->Z:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lh1;->m0:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lty7;

    .line 11
    .line 12
    check-cast v1, Lxv0;

    .line 13
    .line 14
    iget-object v0, v2, Lty7;->Y:Lxv0;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v2, Lty7;->Y:Lxv0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lxv0;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lxv0;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Lg1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v1}, Lg1;-><init>(Lh1;B)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Lg1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lg1;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-void

    .line 68
    :pswitch_0
    check-cast v2, Lm64;

    .line 69
    .line 70
    iget-object v0, v2, Lm64;->Z:Ljava/util/Map;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lm64;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    new-instance v0, Lg1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lg1;-><init>(Lh1;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v0}, Lg1;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lg1;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh1;->Z:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lxv0;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lxv0;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return v1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1;->X:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Lbx7;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbx7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbx7;-><init>(Lh1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh1;->X:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lh1;->X:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, Lf1;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lf1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lf1;-><init>(Lh1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lh1;->X:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lh1;->Z:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    check-cast v3, Lxv0;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :cond_3
    :goto_1
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lh1;->m0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Lh1;->Z:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lxv0;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lxv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-object p0, v2

    .line 19
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    check-cast v1, Lty7;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lnx7;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p0, v2}, Lp1;-><init>(Lty7;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    move-object v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v0, Lp1;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p0, v2}, Lp1;-><init>(Lty7;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-object v2

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-object p0, v2

    .line 55
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    check-cast v1, Lm64;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ll1;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p0, v2}, Lp1;-><init>(Lm64;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    move-object v2, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    new-instance v0, Lp1;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, p0, v2}, Lp1;-><init>(Lm64;Ljava/lang/Object;Ljava/util/List;Lp1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lh1;->Z:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lh1;->m0:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lty7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lry7;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lm64;

    .line 16
    .line 17
    iget-object v0, p0, Lu1;->i:Ljava/util/Set;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lu1;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu1;->i:Ljava/util/Set;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh1;->Z:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lxv0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lxv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    iget-object p0, p0, Lh1;->m0:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p0, Lm64;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lm64;->n0:Ll64;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll64;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lm64;->m0:I

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    iput v2, p0, Lm64;->m0:I

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lh1;->Z:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxv0;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lh1;->Z:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lh1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1;->Y:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lt1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lt1;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lt1;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh1;->Y:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lh1;->Y:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lt1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lt1;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lt1;-><init>(Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh1;->Y:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
