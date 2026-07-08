.class public abstract Lcf8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static b()Lz74;
    .locals 3

    .line 1
    sget-object v0, Lf14;->p0:Lf14;

    .line 2
    .line 3
    new-instance v1, Lpn4;

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lpn4;-><init>(Ljava/lang/Object;Lj66;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final c(Lz74;)V
    .locals 1

    .line 1
    sget-object v0, Lkz6;->a:Lkz6;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lk14;Luj2;)Lk14;
    .locals 1

    .line 1
    new-instance v0, Lee2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lee2;-><init>(Luj2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk14;->c(Lk14;)Lk14;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Ld43;)Ll43;
    .locals 4

    .line 1
    new-instance v0, Ll43;

    .line 2
    .line 3
    iget v1, p0, Ld43;->a:I

    .line 4
    .line 5
    iget v2, p0, Ld43;->b:I

    .line 6
    .line 7
    iget v3, p0, Ld43;->c:I

    .line 8
    .line 9
    iget p0, p0, Ld43;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ll43;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a(IILrc3;)I
.end method
