.class public final Lit3;
.super Le0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lit3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lit3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lit3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lit3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyp4;

    .line 9
    .line 10
    iget p0, p0, Lyp4;->X:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Ljt3;

    .line 14
    .line 15
    iget-object p0, p0, Ljt3;->a:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lit3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lit3;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyp4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyp4;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lgt3;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lgt3;

    .line 26
    .line 27
    invoke-super {p0, p1}, Le0;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Lgt3;
    .locals 2

    .line 1
    iget-object p0, p0, Lit3;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljt3;

    .line 4
    .line 5
    iget-object p0, p0, Ljt3;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lrr8;->l(II)La53;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Ly43;->i:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lgt3;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lgt3;-><init>(Ljava/lang/String;La53;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lit3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Le0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lit3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgq4;

    .line 8
    .line 9
    iget-object p0, p0, Lit3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyp4;

    .line 12
    .line 13
    iget-object p0, p0, Lyp4;->i:Lbu6;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v3, v2, [Lcu6;

    .line 18
    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v4, Ldu6;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v5}, Ldu6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, p0, v3}, Lzp4;-><init>(Lbu6;[Lcu6;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, La53;

    .line 37
    .line 38
    invoke-virtual {p0}, Le0;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Ly43;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lvq;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lvq;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lri3;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v0, v2, p0}, Lri3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lbj6;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v3}, Lbj6;-><init>(Lus5;Luj2;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lys6;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lys6;-><init>(Lbj6;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
