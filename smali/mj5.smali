.class public final Lmj5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lz74;

.field public final synthetic Z:Lz74;

.field public final synthetic i:I

.field public final synthetic m0:Lz74;

.field public final synthetic n0:Lz74;

.field public final synthetic o0:Lz74;

.field public final synthetic p0:Lz74;


# direct methods
.method public synthetic constructor <init>(Luj2;Lz74;Lz74;Lz74;Lz74;Lz74;Lz74;Lk31;I)V
    .locals 0

    .line 1
    iput p9, p0, Lmj5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmj5;->X:Luj2;

    .line 4
    .line 5
    iput-object p2, p0, Lmj5;->Y:Lz74;

    .line 6
    .line 7
    iput-object p3, p0, Lmj5;->Z:Lz74;

    .line 8
    .line 9
    iput-object p4, p0, Lmj5;->m0:Lz74;

    .line 10
    .line 11
    iput-object p5, p0, Lmj5;->n0:Lz74;

    .line 12
    .line 13
    iput-object p6, p0, Lmj5;->o0:Lz74;

    .line 14
    .line 15
    iput-object p7, p0, Lmj5;->p0:Lz74;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p8}, Lbh6;-><init>(ILk31;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 11

    .line 1
    iget p1, p0, Lmj5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmj5;

    .line 7
    .line 8
    iget-object v7, p0, Lmj5;->p0:Lz74;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v1, p0, Lmj5;->X:Luj2;

    .line 12
    .line 13
    iget-object v2, p0, Lmj5;->Y:Lz74;

    .line 14
    .line 15
    iget-object v3, p0, Lmj5;->Z:Lz74;

    .line 16
    .line 17
    iget-object v4, p0, Lmj5;->m0:Lz74;

    .line 18
    .line 19
    iget-object v5, p0, Lmj5;->n0:Lz74;

    .line 20
    .line 21
    iget-object v6, p0, Lmj5;->o0:Lz74;

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lmj5;-><init>(Luj2;Lz74;Lz74;Lz74;Lz74;Lz74;Lz74;Lk31;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object v8, p2

    .line 29
    new-instance v1, Lmj5;

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-object v8, p0, Lmj5;->p0:Lz74;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v2, p0, Lmj5;->X:Luj2;

    .line 36
    .line 37
    iget-object v3, p0, Lmj5;->Y:Lz74;

    .line 38
    .line 39
    iget-object v4, p0, Lmj5;->Z:Lz74;

    .line 40
    .line 41
    iget-object v5, p0, Lmj5;->m0:Lz74;

    .line 42
    .line 43
    iget-object v6, p0, Lmj5;->n0:Lz74;

    .line 44
    .line 45
    iget-object v7, p0, Lmj5;->o0:Lz74;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lmj5;-><init>(Luj2;Lz74;Lz74;Lz74;Lz74;Lz74;Lz74;Lk31;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmj5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Le61;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmj5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmj5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmj5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmj5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lmj5;->p0:Lz74;

    .line 6
    .line 7
    iget-object v3, p0, Lmj5;->X:Luj2;

    .line 8
    .line 9
    iget-object v4, p0, Lmj5;->o0:Lz74;

    .line 10
    .line 11
    iget-object v5, p0, Lmj5;->n0:Lz74;

    .line 12
    .line 13
    iget-object v6, p0, Lmj5;->m0:Lz74;

    .line 14
    .line 15
    iget-object v7, p0, Lmj5;->Z:Lz74;

    .line 16
    .line 17
    iget-object p0, p0, Lmj5;->Y:Lz74;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v6, v5, v4}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lc52;

    .line 38
    .line 39
    invoke-interface {v3, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v6, v5, v4}, Lk39;->b(Lz74;Lz74;Lz74;Lz74;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lga6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lrk5;

    .line 59
    .line 60
    invoke-interface {v3, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
