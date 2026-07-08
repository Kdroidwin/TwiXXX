.class public final Ljg4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lwh6;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg4;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lr33;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lr33;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwh6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lwh6;-><init>(Lsj2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljg4;->b:Lwh6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmy;Lej3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lej3;->h()Loy0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Loy0;->s()Lpi3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lpi3;->i:Lpi3;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lfg4;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lfg4;-><init>(Lmy;Lej3;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Leg4;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Leg4;-><init>(Lmy;Lfg4;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lmy;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Leg4;->j(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljg4;->b()Lhg4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lhg4;->c:Lxa4;

    .line 41
    .line 42
    invoke-static {v1, p2}, Lxa4;->a(Lxa4;Lza4;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lqf1;

    .line 46
    .line 47
    invoke-direct {v1, p2, p0, v0}, Lqf1;-><init>(Leg4;Ljg4;Loy0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Loy0;->g(Ldj3;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lgg4;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lgg4;-><init>(Loy0;Lqf1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lmy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Lhg4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg4;->b:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhg4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljg4;->b()Lhg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhg4;->c:Lxa4;

    .line 6
    .line 7
    new-instance v1, Lag4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcg4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lxa4;->c(Lcg4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljg4;->b()Lhg4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lhg4;->c:Lxa4;

    .line 22
    .line 23
    new-instance v0, Ldg4;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcg4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lxa4;->c(Lcg4;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
