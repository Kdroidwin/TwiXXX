.class public final Lwn5;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwn5;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lwn5;->Y:J

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
    iget v0, p0, Lwn5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwn5;

    .line 7
    .line 8
    iget-wide v1, p0, Lwn5;->Y:J

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-direct {v0, v1, v2, p2, p0}, Lwn5;-><init>(JLk31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwn5;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lwn5;

    .line 18
    .line 19
    iget-wide v1, p0, Lwn5;->Y:J

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p2, p0}, Lwn5;-><init>(JLk31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lwn5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwn5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln74;

    .line 9
    .line 10
    check-cast p2, Lk31;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwn5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwn5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Leo5;

    .line 23
    .line 24
    check-cast p2, Lk31;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lwn5;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwn5;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lwn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwn5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-wide v2, p0, Lwn5;->Y:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwn5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln74;

    .line 13
    .line 14
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lwv5;->a:Lfx4;

    .line 18
    .line 19
    sget-object p1, Lwv5;->V:Lfx4;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

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
    iget-object p0, p0, Lwn5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Leo5;

    .line 36
    .line 37
    iget-object p0, p0, Leo5;->a:Lgo5;

    .line 38
    .line 39
    iget-object p1, p0, Lgo5;->k:Ljn5;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v2, v3, v0}, Lgo5;->d(Ljn5;JI)J

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
