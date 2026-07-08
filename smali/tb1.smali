.class public final Ltb1;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkk2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILk31;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ltb1;->i:I

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method

.method public constructor <init>(Lnc1;Lk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltb1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ltb1;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltb1;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La92;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lk31;

    .line 16
    .line 17
    new-instance p0, Ltb1;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Ltb1;-><init>(ILk31;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltb1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ltb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lqc2;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lk31;

    .line 35
    .line 36
    new-instance p1, Ltb1;

    .line 37
    .line 38
    iget-object p0, p0, Ltb1;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnc1;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Ltb1;-><init>(Lnc1;Lk31;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ltb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltb1;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lf61;->i:Lf61;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltb1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La92;

    .line 15
    .line 16
    iget v5, p0, Ltb1;->X:I

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ltb1;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Ltb1;->X:I

    .line 37
    .line 38
    iget-object p1, v0, La92;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, La92;->a:Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Lob;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, Lob;-><init>(La92;Lk31;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lot8;->f(Ljava/io/File;Luj2;Ln31;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "This scope has already been closed."

    .line 62
    .line 63
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-object p1

    .line 68
    :pswitch_0
    iget v0, p0, Ltb1;->X:I

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1}, Lxt1;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltb1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lnc1;

    .line 89
    .line 90
    iput v3, p0, Ltb1;->X:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lnc1;->b(Ln31;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    sget-object v2, Lkz6;->a:Lkz6;

    .line 100
    .line 101
    :goto_3
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
