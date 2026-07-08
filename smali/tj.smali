.class public final Ltj;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltj;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltj;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Ltj;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltj;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltj;

    .line 9
    .line 10
    check-cast p0, Lol0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ltj;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltj;

    .line 18
    .line 19
    check-cast p0, Lz85;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ltj;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ltj;

    .line 27
    .line 28
    check-cast p0, Luj;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ltj;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltj;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Lk31;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltj;->create(Lk31;)Lk31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Ltj;->create(Lk31;)Lk31;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltj;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1}, Ltj;->create(Lk31;)Lk31;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltj;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltj;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Ltj;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lol0;

    .line 14
    .line 15
    iget-object p0, p0, Lol0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lz85;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lz85;->i:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p0, Loh4;

    .line 30
    .line 31
    new-instance v0, Lvf0;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lvf0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Loh4;-><init>(Lhc;Lvf0;I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Luj;

    .line 47
    .line 48
    invoke-virtual {p0}, Luj;->d()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
