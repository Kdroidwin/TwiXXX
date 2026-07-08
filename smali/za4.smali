.class public abstract Lza4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Leb4;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lkb4;

.field public e:Z

.field public f:Z

.field public g:Lxa4;


# direct methods
.method public constructor <init>(Leb4;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lza4;->a:Leb4;

    .line 8
    .line 9
    sget-object p1, Ltx1;->i:Ltx1;

    .line 10
    .line 11
    iput-object p1, p0, Lza4;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lza4;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lib4;->a:Lib4;

    .line 16
    .line 17
    iput-object p1, p0, Lza4;->d:Lkb4;

    .line 18
    .line 19
    iput-boolean p2, p0, Lza4;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lza4;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza4;->g:Lxa4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lxa4;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lza4;->e:Z

    .line 12
    .line 13
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza4;->g:Lxa4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lxa4;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lza4;->f:Z

    .line 12
    .line 13
    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Lwa4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lwa4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza4;->g:Lxa4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lxa4;->f:Lk74;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lk74;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lxa4;->d:Lgb4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgb4;->f:Lza4;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Lgb4;->g:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    sget-object v4, Lib4;->a:Lib4;

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v4, p0, Lza4;->d:Lkb4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lza4;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v4, p0, Lza4;->d:Lkb4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lza4;->c()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v2, v0, Lgb4;->f:Lza4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Lgb4;->g:I

    .line 53
    .line 54
    iput-object v2, v0, Lgb4;->h:Lfb4;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lgb4;->d:Lkq;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lkq;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lgb4;->e:Lkq;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lkq;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lza4;->g:Lxa4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lgb4;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza4;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lza4;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lza4;->g:Lxa4;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lxa4;->d:Lgb4;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lgb4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
