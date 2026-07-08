.class public final Lxr2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(FFFFZ)V
    .locals 8

    .line 1
    new-instance v0, Lqo4;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v6, p3

    .line 8
    move v7, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lqo4;-><init>(FFFZZFF)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lio4;->c:Lio4;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Ljo4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ljo4;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(FFFFFF)V
    .locals 7

    .line 1
    new-instance v0, Lro4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lro4;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    new-instance v0, Lko4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lko4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    new-instance v0, Lso4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lso4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(FF)V
    .locals 1

    .line 1
    new-instance v0, Llo4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llo4;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    new-instance v0, Lto4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lto4;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    new-instance v0, Lmo4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmo4;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lvo4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lvo4;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Loo4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Loo4;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Lwo4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lwo4;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxo4;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    new-instance v0, Lzo4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzo4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    new-instance v0, Lyo4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyo4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
