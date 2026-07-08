.class public abstract Lfb4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public a:Lxa4;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfb4;->a:Lxa4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v1, p0, Lfb4;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lxa4;->e(Lfb4;Lwa4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lxa4;->d()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lxa4;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v0, Lxa4;->d:Lgb4;

    .line 23
    .line 24
    iget-object v0, v0, Lxa4;->a:Lr51;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lgb4;->h:Lfb4;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget v4, v1, Lgb4;->g:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v5, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, v1, Lgb4;->f:Lza4;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lgb4;->c(I)Lza4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_3
    iput-object v2, v1, Lgb4;->f:Lza4;

    .line 52
    .line 53
    iput v3, v1, Lgb4;->g:I

    .line 54
    .line 55
    iput-object v2, v1, Lgb4;->h:Lfb4;

    .line 56
    .line 57
    sget-object v5, Lib4;->a:Lib4;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lr51;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljg4;

    .line 66
    .line 67
    iget-object v0, v0, Ljg4;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-object v5, v4, Lza4;->d:Lkb4;

    .line 74
    .line 75
    invoke-virtual {v4}, Lza4;->d()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    iget-object v0, v1, Lgb4;->a:Lja6;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v5}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lfb4;->b:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    const-string p0, "This input is not added to any dispatcher."

    .line 87
    .line 88
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
