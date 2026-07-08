.class public abstract Lqr0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public static G(Ljava/io/InputStream;I)Lqr0;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrp7;->a:[B

    .line 6
    .line 7
    new-instance p1, Lpo7;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lpo7;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lpo7;->z(I)I
    :try_end_0
    .catch Lvp7; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Lqo7;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lqo7;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p0, "bufferSize must be > 0"

    .line 31
    .line 32
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static I(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static J(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B()I
.end method

.method public abstract C()Z
.end method

.method public abstract D()I
.end method

.method public abstract E([BII)I
.end method

.method public abstract F(I)V
.end method

.method public H()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqr0;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lqr0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lqr0;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lqr0;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqr0;->M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lqr0;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lqr0;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    .line 36
    invoke-static {p0}, Ld58;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract K()I
.end method

.method public abstract L(I)V
.end method

.method public abstract M(I)Z
.end method

.method public abstract N()D
.end method

.method public abstract O()F
.end method

.method public abstract P()J
.end method

.method public abstract Q()J
.end method

.method public abstract R()I
.end method

.method public abstract S()J
.end method

.method public abstract T()I
.end method

.method public abstract U()Z
.end method

.method public abstract V()Ljava/lang/String;
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()Lno7;
.end method

.method public abstract Y()[B
.end method

.method public abstract Z()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()I
.end method

.method public abstract b()I
.end method

.method public abstract b0()I
.end method

.method public abstract c()Z
.end method

.method public abstract c0()J
.end method

.method public abstract d(I)V
.end method

.method public abstract d0()I
.end method

.method public abstract e(I)I
.end method

.method public abstract e0()J
.end method

.method public abstract f()Z
.end method

.method public abstract f0()I
.end method

.method public abstract g()Lta0;
.end method

.method public abstract g0()J
.end method

.method public abstract h()D
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()F
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x(I)Z
.end method

.method public y()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqr0;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lqr0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lqr0;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lqr0;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqr0;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lqr0;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lqr0;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p0, Lw63;

    .line 35
    .line 36
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public abstract z(I)I
.end method
