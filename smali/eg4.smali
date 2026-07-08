.class public final Leg4;
.super Lza4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final h:Lmy;

.field public i:Z


# direct methods
.method public constructor <init>(Lmy;Lfg4;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lmy;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lza4;-><init>(Leb4;ZI)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leg4;->h:Lmy;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Leg4;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Leg4;->h:Lmy;

    .line 2
    .line 3
    iget v0, p0, Lmy;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lmy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lh3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh3;->q()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Leg4;->h:Lmy;

    .line 2
    .line 3
    iget v0, p0, Lmy;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lke;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lke;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lmy;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lda4;

    .line 19
    .line 20
    invoke-virtual {p0}, Lda4;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lmy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lji2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lji2;->x(Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lji2;->h:Lmy;

    .line 33
    .line 34
    iget-boolean v0, v0, Lmy;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lji2;->O()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lji2;->g:Ljg4;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljg4;->b()Lhg4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lfb4;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object p0, p0, Lmy;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lh3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lh3;->r()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lwa4;)V
    .locals 1

    .line 1
    new-instance v0, Lky;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lky;-><init>(Lwa4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leg4;->h:Lmy;

    .line 7
    .line 8
    iget p1, p0, Lmy;->d:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lmy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lh3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh3;->s(Lky;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lwa4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lky;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lky;-><init>(Lwa4;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Leg4;->h:Lmy;

    .line 10
    .line 11
    iget p1, p0, Lmy;->d:I

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lmy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lh3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh3;->t()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leg4;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leg4;->h:Lmy;

    .line 6
    .line 7
    iget-boolean p1, p1, Lmy;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lza4;->i(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
