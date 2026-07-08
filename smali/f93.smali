.class public final Lf93;
.super Lb93;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final i:Lnk3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnk3;

    .line 5
    .line 6
    sget-object v1, Lnk3;->q0:Lqf2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnk3;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf93;->i:Lnk3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lb93;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf93;->r()Lf93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lf93;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lf93;

    .line 8
    .line 9
    iget-object p1, p1, Lf93;->i:Lnk3;

    .line 10
    .line 11
    iget-object p0, p0, Lf93;->i:Lnk3;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf93;->i:Lnk3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lb93;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Le93;->i:Le93;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lf93;->i:Lnk3;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lnk3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()Lf93;
    .locals 3

    .line 1
    new-instance v0, Lf93;

    .line 2
    .line 3
    invoke-direct {v0}, Lf93;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf93;->i:Lnk3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnk3;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llk3;

    .line 13
    .line 14
    invoke-virtual {p0}, Llk3;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v1, p0

    .line 19
    check-cast v1, Lkk3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkk3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lkk3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkk3;->b()Lmk3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lb93;

    .line 45
    .line 46
    invoke-virtual {v1}, Lb93;->b()Lb93;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lf93;->o(Lb93;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lb93;
    .locals 0

    .line 1
    iget-object p0, p0, Lf93;->i:Lnk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb93;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lf93;
    .locals 0

    .line 1
    iget-object p0, p0, Lf93;->i:Lnk3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf93;

    .line 8
    .line 9
    return-object p0
.end method
