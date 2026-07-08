.class public final Lbg4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcg4;


# direct methods
.method public constructor <init>(Lcg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg4;->a:Lcg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    .line 1
    iget-object p0, p0, Lbg4;->a:Lcg4;

    .line 2
    .line 3
    iget-object v0, p0, Lfb4;->a:Lxa4;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Lfb4;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Lxa4;->e(Lfb4;Lwa4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lxa4;->d()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lxa4;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lxa4;->d:Lgb4;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lgb4;->h:Lfb4;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget v1, v0, Lgb4;->g:I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, v0, Lgb4;->f:Lza4;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lgb4;->c(I)Lza4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    iput-object v2, v0, Lgb4;->f:Lza4;

    .line 52
    .line 53
    iput v3, v0, Lgb4;->g:I

    .line 54
    .line 55
    iput-object v2, v0, Lgb4;->h:Lfb4;

    .line 56
    .line 57
    sget-object v4, Lib4;->a:Lib4;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iput-object v4, v1, Lza4;->d:Lkb4;

    .line 62
    .line 63
    invoke-virtual {v1}, Lza4;->c()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, Lgb4;->a:Lja6;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    iput-boolean v3, p0, Lfb4;->b:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    .line 75
    .line 76
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbg4;->a:Lcg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfb4;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmd8;->n(Landroid/window/BackEvent;)Lwa4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lbg4;->a:Lcg4;

    .line 9
    .line 10
    iget-object v0, p0, Lfb4;->a:Lxa4;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lfb4;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lxa4;->d()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lxa4;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lxa4;->d:Lgb4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lgb4;->h:Lfb4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget p0, v0, Lgb4;->g:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v1, p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v0, Lgb4;->f:Lza4;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lgb4;->c(I)Lza4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance v2, Ljb4;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Ljb4;-><init>(Lwa4;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lza4;->d:Lkb4;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lza4;->e(Lwa4;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lgb4;->a:Lja6;

    .line 66
    .line 67
    new-instance v0, Ljb4;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Ljb4;-><init>(Lwa4;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void

    .line 77
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 78
    .line 79
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmd8;->n(Landroid/window/BackEvent;)Lwa4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lbg4;->a:Lcg4;

    .line 9
    .line 10
    iget-object v0, p0, Lfb4;->a:Lxa4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lfb4;->b:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lxa4;->e(Lfb4;Lwa4;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lfb4;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
