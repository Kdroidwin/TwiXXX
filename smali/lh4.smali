.class public final Llh4;
.super Lyy4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh4;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyy4;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lfg7;
    .locals 4

    .line 1
    iget v0, p0, Llh4;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lyy4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Cannot set backoff criteria on an idle mode job"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lyy4;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lyy4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhg7;

    .line 18
    .line 19
    iget-object v0, v0, Lhg7;->j:Lo11;

    .line 20
    .line 21
    iget-boolean v0, v0, Lo11;->d:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lxt1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lyy4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhg7;

    .line 33
    .line 34
    iget-boolean v2, v0, Lhg7;->q:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v3, Ltp4;

    .line 39
    .line 40
    iget-object p0, p0, Lyy4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/UUID;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1}, Lfg7;-><init>(Ljava/util/UUID;Lhg7;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 51
    .line 52
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lyy4;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lyy4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lhg7;

    .line 63
    .line 64
    iget-object v0, v0, Lhg7;->j:Lo11;

    .line 65
    .line 66
    iget-boolean v0, v0, Lo11;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lxt1;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    new-instance v3, Lmh4;

    .line 76
    .line 77
    iget-object v0, p0, Lyy4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/UUID;

    .line 80
    .line 81
    iget-object p0, p0, Lyy4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lhg7;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Set;

    .line 86
    .line 87
    invoke-direct {v3, v0, p0, v1}, Lfg7;-><init>(Ljava/util/UUID;Lhg7;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
