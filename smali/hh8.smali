.class public abstract Lhh8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lvs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvs1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvs1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhh8;->a:Lvs1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxc1;FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lxc1;->a:Lbc2;

    .line 2
    .line 3
    new-instance v0, Lhl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lhl;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lll;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-interface {p0, v4, v5}, Lbc2;->r(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Lll;->e(IF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, v0, Lhl;->a:F

    .line 37
    .line 38
    return p0
.end method

.method public static final b(Lol2;)Ljc3;
    .locals 4

    .line 1
    sget v0, Lsp2;->b:I

    .line 2
    .line 3
    sget-object v0, Luz0;->g:Lfv1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lol2;->k(Lx15;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llp2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lxy0;->a:Lac9;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lmp2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lmp2;-><init>(Llp2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lol2;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Lmp2;

    .line 28
    .line 29
    iget-object v0, v1, Lmp2;->X:Lnp2;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lol2;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v3, Lhh8;->a:Lvs1;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lol2;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    or-int/2addr v1, v3

    .line 42
    invoke-virtual {p0}, Lol2;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v3, Ljc3;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljc3;-><init>(Lnp2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lol2;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v3, Ljc3;

    .line 59
    .line 60
    return-object v3
.end method

.method public static final c(Lbj4;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj4;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lbj4;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lbj4;->a:[Lyi4;

    .line 6
    .line 7
    iget p0, p0, Lbj4;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lyi4;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lbj4;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbj4;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbj4;->a:[Lyi4;

    .line 4
    .line 5
    iget v2, p0, Lbj4;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lyi4;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lbj4;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-le v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x24

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    move v2, v0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static f(Ljava/util/logging/Level;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p0, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p0, v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x2

    .line 46
    return p0
.end method
