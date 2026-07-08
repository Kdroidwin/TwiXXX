.class public abstract Lgi8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:[Lvf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lvf3;

    .line 3
    .line 4
    sput-object v0, Lgi8;->a:[Lvf3;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Llk0;Lci8;Lqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ltj4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltj4;

    .line 9
    .line 10
    iget-object p1, p1, Ltj4;->a:Lw75;

    .line 11
    .line 12
    invoke-static {p0, p1}, Llk0;->q(Llk0;Lw75;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Luj4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lqg;->j()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Luj4;

    .line 27
    .line 28
    iget-object p1, p1, Luj4;->a:Luf5;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lqg;->c(Lqg;Luf5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Llk0;->l(Lqg;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of p2, p1, Lsj4;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lsj4;

    .line 42
    .line 43
    iget-object p1, p1, Lsj4;->a:Lqg;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Llk0;->l(Lqg;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lxt1;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final b(Lli1;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj14;

    .line 3
    .line 4
    iget-object v0, v0, Lj14;->i:Lj14;

    .line 5
    .line 6
    iget-boolean v0, v0, Lj14;->v0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lci8;->j(Lli1;)Lhd3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkd3;->a(Lhd3;)Ljl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 12
    .line 13
    invoke-static {v0, p0}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Llh5;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
