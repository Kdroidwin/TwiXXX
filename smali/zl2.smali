.class public abstract Lzl2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lmy3;
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Ldm2;

.field public final i:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl2;->i:Ldm2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldm2;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ldm2;->r()Ldm2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzl2;->X:Ldm2;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ls15;->c:Ls15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ls15;->a(Ljava/lang/Class;)Lom5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lom5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ldm2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl2;->c()Ldm2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Ldm2;->n(Ldm2;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lfz6;

    .line 17
    .line 18
    invoke-direct {p0}, Lfz6;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final c()Ldm2;
    .locals 3

    .line 1
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzl2;->X:Ldm2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ls15;->c:Ls15;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ls15;->a(Ljava/lang/Class;)Lom5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lom5;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ldm2;->p()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lzl2;->X:Ldm2;

    .line 35
    .line 36
    return-object p0
.end method

.method public final d()Lzl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl2;->i:Ldm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm2;->q()Lzl2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lzl2;->c()Ldm2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Lzl2;->X:Ldm2;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl2;->X:Ldm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzl2;->i:Ldm2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldm2;->r()Ldm2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzl2;->X:Ldm2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzl2;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzl2;->X:Ldm2;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
