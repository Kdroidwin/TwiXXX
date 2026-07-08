.class public final Lbt6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lpw6;

.field public final b:Lpn4;

.field public final synthetic c:Lgt6;


# direct methods
.method public constructor <init>(Lgt6;Lpw6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt6;->c:Lgt6;

    .line 5
    .line 6
    iput-object p2, p0, Lbt6;->a:Lpw6;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lr89;->c(Ljava/lang/Object;)Lpn4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbt6;->b:Lpn4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Luj2;Ljava/lang/Object;Lll;Luj2;)Lat6;
    .locals 8

    .line 1
    iget-object v0, p0, Lbt6;->b:Lpn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lat6;

    .line 8
    .line 9
    iget-object v2, p0, Lbt6;->c:Lgt6;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lat6;

    .line 14
    .line 15
    new-instance v3, Let6;

    .line 16
    .line 17
    iget-object v4, v2, Lgt6;->a:Loy0;

    .line 18
    .line 19
    invoke-virtual {v4}, Loy0;->t()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p4, v4}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lgt6;->a:Loy0;

    .line 28
    .line 29
    invoke-virtual {v5}, Loy0;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p4, v5}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lbt6;->a:Lpw6;

    .line 38
    .line 39
    iget-object v7, v6, Lpw6;->a:Luj2;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lll;

    .line 46
    .line 47
    invoke-virtual {v5}, Lll;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, Let6;-><init>(Lgt6;Ljava/lang/Object;Lll;Lpw6;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p4}, Lat6;-><init>(Lbt6;Let6;Luj2;Luj2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lpn4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Lgt6;->j:Ln66;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ln66;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p4, v1, Lat6;->Y:Luj2;

    .line 65
    .line 66
    iput-object p1, v1, Lat6;->X:Luj2;

    .line 67
    .line 68
    invoke-virtual {v2}, Lgt6;->f()Lct6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0, p2, p3}, Lat6;->b(Lct6;Ljava/lang/Object;Lll;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
