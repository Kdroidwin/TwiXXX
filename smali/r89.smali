.class public abstract Lr89;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static a(Lig;ILandroid/graphics/BlurMaskFilter;I)V
    .locals 3

    .line 1
    sget-wide v0, Lds0;->b:J

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x2

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    :cond_0
    and-int/lit8 v2, p3, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lig;->h(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lig;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lig;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lig;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lq87;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Lq87;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {v0, p0, v2}, Llh5;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :goto_1
    invoke-static {v0, p0, v2}, Llh5;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    invoke-static {v0, p0, v2}, Llh5;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static c(Ljava/lang/Object;)Lpn4;
    .locals 2

    .line 1
    sget-object v0, Liq0;->r0:Liq0;

    .line 2
    .line 3
    new-instance v1, Lpn4;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;Lol2;)Lz74;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lol2;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxy0;->a:Lac9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lol2;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lz74;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
