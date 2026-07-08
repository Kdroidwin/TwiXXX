.class public final Lva8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ldc8;


# instance fields
.field public final a:Ly38;

.field public final b:Laf8;


# direct methods
.method public constructor <init>(Laf8;Ly58;Ly38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva8;->b:Laf8;

    .line 5
    .line 6
    iput-object p3, p0, Lva8;->a:Ly38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq68;Lq68;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lva8;->b:Laf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lq68;->zzc:Lwe8;

    .line 7
    .line 8
    iget-object p1, p2, Lq68;->zzc:Lwe8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwe8;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lva8;->b:Laf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lq68;

    .line 8
    .line 9
    iget-object p0, p0, Lq68;->zzc:Lwe8;

    .line 10
    .line 11
    iget-boolean v0, p0, Lwe8;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lwe8;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/Object;[BIILjq;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lq68;

    .line 3
    .line 4
    iget-object p2, p0, Lq68;->zzc:Lwe8;

    .line 5
    .line 6
    sget-object p3, Lwe8;->e:Lwe8;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lwe8;->a()Lwe8;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lq68;->zzc:Lwe8;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva8;->b:Laf8;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Llc8;->a(Laf8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lq68;
    .locals 1

    .line 1
    iget-object p0, p0, Lva8;->a:Ly38;

    .line 2
    .line 3
    instance-of v0, p0, Lq68;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lq68;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq68;->b()Lq68;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lq68;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lq68;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lih8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lih8;->a()Lq68;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f(Lq68;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lva8;->b:Laf8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lq68;->zzc:Lwe8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwe8;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ls51;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
