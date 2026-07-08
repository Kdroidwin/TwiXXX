.class public final Lni0;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lni0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p0, p0, Lni0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lni0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lni0;-><init>(ILk31;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lni0;->X:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lni0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v0, p2, p1}, Lni0;-><init>(ILk31;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lni0;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lk31;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lni0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lni0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Le61;

    .line 32
    .line 33
    check-cast p2, Lk31;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lni0;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lni0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lni0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lni0;->X:I

    .line 8
    .line 9
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget v0, p0, Lni0;->X:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lni0;->X:I

    .line 42
    .line 43
    const-wide/16 v0, 0xbb8

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Lxh8;->d(JLk31;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lf61;->i:Lf61;

    .line 50
    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkz6;->a:Lkz6;

    .line 56
    .line 57
    :goto_2
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
