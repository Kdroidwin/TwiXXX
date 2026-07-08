.class public final Lzt6;
.super Ldt5;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Li93;

.field public final b:La93;

.field public final c:Llq2;

.field public final d:Lcy6;

.field public final e:Ltw6;

.field public final f:Lf14;

.field public final g:Z

.field public volatile h:Lsw6;


# direct methods
.method public constructor <init>(Li93;La93;Llq2;Lcy6;Ltw6;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldt5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf14;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzt6;->f:Lf14;

    .line 12
    .line 13
    iput-object p1, p0, Lzt6;->a:Li93;

    .line 14
    .line 15
    iput-object p2, p0, Lzt6;->b:La93;

    .line 16
    .line 17
    iput-object p3, p0, Lzt6;->c:Llq2;

    .line 18
    .line 19
    iput-object p4, p0, Lzt6;->d:Lcy6;

    .line 20
    .line 21
    iput-object p5, p0, Lzt6;->e:Ltw6;

    .line 22
    .line 23
    iput-boolean p6, p0, Lzt6;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lh93;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzt6;->b:La93;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzt6;->h:Lsw6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzt6;->c:Llq2;

    .line 10
    .line 11
    iget-object v1, p0, Lzt6;->e:Ltw6;

    .line 12
    .line 13
    iget-object v2, p0, Lzt6;->d:Lcy6;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llq2;->e(Ltw6;Lcy6;)Lsw6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzt6;->h:Lsw6;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lsw6;->b(Lh93;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lo99;->c(Lh93;)Lb93;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lzt6;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Le93;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lzt6;->d:Lcy6;

    .line 44
    .line 45
    iget-object v1, v1, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    iget-object p0, p0, Lzt6;->f:Lf14;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1, p0}, La93;->a(Lb93;Ljava/lang/reflect/Type;Lf14;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final c(Lp93;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt6;->a:Li93;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzt6;->h:Lsw6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzt6;->c:Llq2;

    .line 10
    .line 11
    iget-object v1, p0, Lzt6;->e:Ltw6;

    .line 12
    .line 13
    iget-object v2, p0, Lzt6;->d:Lcy6;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llq2;->e(Ltw6;Lcy6;)Lsw6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzt6;->h:Lsw6;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lsw6;->c(Lp93;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lzt6;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lp93;->x()Lp93;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lzt6;->d:Lcy6;

    .line 36
    .line 37
    iget-object v1, v1, Lcy6;->b:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    iget-object p0, p0, Lzt6;->f:Lf14;

    .line 40
    .line 41
    invoke-interface {v0, p2, v1, p0}, Li93;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lf14;)Lg93;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lc93;->a:Lc93;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lc93;->f(Lb93;Lp93;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Lsw6;
    .locals 3

    .line 1
    iget-object v0, p0, Lzt6;->a:Li93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lzt6;->h:Lsw6;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzt6;->c:Llq2;

    .line 11
    .line 12
    iget-object v1, p0, Lzt6;->e:Ltw6;

    .line 13
    .line 14
    iget-object v2, p0, Lzt6;->d:Lcy6;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Llq2;->e(Ltw6;Lcy6;)Lsw6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzt6;->h:Lsw6;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
