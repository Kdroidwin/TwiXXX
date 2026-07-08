.class public abstract Lrn2;
.super Lq00;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lwl;


# instance fields
.field public final G0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILjn;Lxn2;Lyn2;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lq39;->a(Landroid/content/Context;)Lq39;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lvn2;->d:Lvn2;

    .line 6
    .line 7
    invoke-static {p5}, Llo8;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lgu4;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {v6, v0, p5}, Lgu4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lv55;

    .line 21
    .line 22
    invoke-direct {v7, p6}, Lv55;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p5, p4, Ljn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p5

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move v5, p3

    .line 34
    invoke-direct/range {v0 .. v8}, Lq00;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq39;Lwn2;ILn00;Lo00;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p4, Ljn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 65
    .line 66
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    iput-object p0, v0, Lrn2;->G0:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq00;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrn2;->G0:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn2;->G0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
