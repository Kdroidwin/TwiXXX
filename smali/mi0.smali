.class public final Lmi0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lk31;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmi0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmi0;->Y:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lmi0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lbh6;-><init>(ILk31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lk31;)Lk31;
    .locals 10

    .line 1
    iget v0, p0, Lmi0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lmi0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmi0;->Y:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Lmi0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lmi0;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lbo4;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Luj2;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lmi0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lk31;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Lmi0;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lz85;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lz85;

    .line 37
    .line 38
    check-cast v1, Lhc;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lmi0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lk31;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmi0;->i:I

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
    invoke-virtual {p0, p1}, Lmi0;->create(Lk31;)Lk31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmi0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmi0;->create(Lk31;)Lk31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmi0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmi0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmi0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lmi0;->Y:Ljava/io/Serializable;

    .line 7
    .line 8
    iget-object p0, p0, Lmi0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbo4;

    .line 17
    .line 18
    iget-object p0, p0, Lbo4;->b:Lrg5;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lrg5;->d0(Ljava/lang/String;)Lxg5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast v2, Luj2;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p0, v1}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p0, p1}, Lt79;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lz85;

    .line 47
    .line 48
    iput-object v1, p0, Lz85;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lz85;

    .line 51
    .line 52
    iget-object p0, v3, Lz85;->i:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    check-cast v2, Lhc;

    .line 57
    .line 58
    invoke-virtual {v2}, Lhc;->a()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Loh4;

    .line 62
    .line 63
    new-instance p1, Lvf0;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lvf0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v1, p1, v0}, Loh4;-><init>(Lhc;Lvf0;I)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :cond_0
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
