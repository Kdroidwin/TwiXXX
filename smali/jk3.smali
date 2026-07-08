.class public final Ljk3;
.super Lra9;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lhp0;

.field public final b:Ljava/lang/Object;

.field public final c:Lra9;


# direct methods
.method public constructor <init>(Lhp0;Ljava/lang/Object;Lra9;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljk3;->a:Lhp0;

    .line 11
    .line 12
    iput-object p2, p0, Ljk3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ljk3;->c:Lra9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lhp0;Ljava/lang/Object;)Lra9;
    .locals 3

    .line 1
    iget-object v0, p0, Ljk3;->a:Lhp0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljk3;->c:Lra9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lra9;->c(Lhp0;Ljava/lang/Object;)Lra9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Ljk3;

    .line 21
    .line 22
    iget-object p0, p0, Ljk3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Ljk3;-><init>(Lhp0;Ljava/lang/Object;Lra9;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljk3;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v2}, Ljk3;-><init>(Lhp0;Ljava/lang/Object;Lra9;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Laf3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lxs5;->d(Ljava/lang/Object;Luj2;)Lus5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lxs5;->f(Lus5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lzr0;->S(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, Laf3;

    .line 21
    .line 22
    const/16 p0, 0xb

    .line 23
    .line 24
    invoke-direct {v4, p0}, Laf3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "{"

    .line 31
    .line 32
    const-string v3, "}"

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lzr0;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luj2;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
