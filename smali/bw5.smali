.class public final Lbw5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:D

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(DLk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbw5;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbw5;->Y:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 3

    .line 1
    iget v0, p0, Lbw5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbw5;

    .line 7
    .line 8
    iget-wide v1, p0, Lbw5;->Y:D

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-direct {v0, v1, v2, p2, p0}, Lbw5;-><init>(DLk31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbw5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lbw5;

    .line 18
    .line 19
    iget-wide v1, p0, Lbw5;->Y:D

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-direct {v0, v1, v2, p2, p0}, Lbw5;-><init>(DLk31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbw5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lbw5;

    .line 29
    .line 30
    iget-wide v1, p0, Lbw5;->Y:D

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p2, p0}, Lbw5;-><init>(DLk31;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lbw5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbw5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    check-cast p1, Ln74;

    .line 6
    .line 7
    check-cast p2, Lk31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbw5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbw5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbw5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbw5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbw5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbw5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbw5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-wide v2, p0, Lbw5;->Y:D

    .line 6
    .line 7
    iget-object p0, p0, Lbw5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln74;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lwv5;->a:Lfx4;

    .line 18
    .line 19
    sget-object p1, Lwv5;->t:Lfx4;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lwv5;->a:Lfx4;

    .line 34
    .line 35
    sget-object p1, Lwv5;->x:Lfx4;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lwv5;->a:Lfx4;

    .line 50
    .line 51
    sget-object p1, Lwv5;->y:Lfx4;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ln74;->d(Lfx4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
