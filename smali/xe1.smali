.class public final Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Las2;
.implements Lbs2;


# instance fields
.field public final a:Lbe3;

.field public final b:Landroid/content/Context;

.field public final c:Lb25;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lb25;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lbe3;

    .line 2
    .line 3
    new-instance v1, Lix0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbe3;-><init>(Lb25;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxe1;->a:Lbe3;

    .line 16
    .line 17
    iput-object p3, p0, Lxe1;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Lxe1;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lxe1;->c:Lb25;

    .line 22
    .line 23
    iput-object p1, p0, Lxe1;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcb9;
    .locals 4

    .line 1
    iget-object v0, p0, Lxe1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lp88;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Lyb9;->c(Ljava/lang/Object;)Lcb9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lwe1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lwe1;-><init>(Lxe1;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Executor must not be null"

    .line 23
    .line 24
    iget-object p0, p0, Lxe1;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p0, v1}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcb9;

    .line 30
    .line 31
    invoke-direct {v1}, Lcb9;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lal2;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxe1;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lyb9;->c(Ljava/lang/Object;)Lcb9;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lxe1;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lp88;->e(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lyb9;->c(Ljava/lang/Object;)Lcb9;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lwe1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lwe1;-><init>(Lxe1;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Executor must not be null"

    .line 33
    .line 34
    iget-object p0, p0, Lxe1;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {p0, v1}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcb9;

    .line 40
    .line 41
    invoke-direct {v1}, Lcb9;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lal2;

    .line 45
    .line 46
    const/16 v3, 0x17

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v0}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
