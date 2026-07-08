.class public final Lg32;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public X:I

.field public final synthetic Y:Lz22;

.field public final synthetic Z:Lh32;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz22;Lh32;Lk31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg32;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg32;->Y:Lz22;

    .line 4
    .line 5
    iput-object p2, p0, Lg32;->Z:Lh32;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget p1, p0, Lg32;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lg32;->Z:Lh32;

    .line 4
    .line 5
    iget-object p0, p0, Lg32;->Y:Lz22;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lg32;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lg32;-><init>(Lz22;Lh32;Lk31;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lg32;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lg32;-><init>(Lz22;Lh32;Lk31;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg32;->i:I

    .line 2
    .line 3
    sget-object v1, Lf61;->i:Lf61;

    .line 4
    .line 5
    sget-object v2, Lkz6;->a:Lkz6;

    .line 6
    .line 7
    check-cast p1, Le61;

    .line 8
    .line 9
    check-cast p2, Lk31;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lg32;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg32;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lg32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg32;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lg32;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lg32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg32;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg32;->Z:Lh32;

    .line 4
    .line 5
    iget-object v2, p0, Lg32;->Y:Lz22;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lf61;->i:Lf61;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lg32;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljd1;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lz22;->f:Lm65;

    .line 38
    .line 39
    new-instance v0, Lf32;

    .line 40
    .line 41
    invoke-direct {v0, v1, v5}, Lf32;-><init>(Lh32;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lg32;->X:I

    .line 45
    .line 46
    iget-object p1, p1, Lm65;->i:Lja6;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lja6;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v4

    .line 52
    :pswitch_0
    iget v0, p0, Lg32;->X:I

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Lxt1;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljd1;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lz22;->d:Lm65;

    .line 74
    .line 75
    new-instance v0, Lf32;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v2}, Lf32;-><init>(Lh32;I)V

    .line 79
    .line 80
    .line 81
    iput v5, p0, Lg32;->X:I

    .line 82
    .line 83
    iget-object p1, p1, Lm65;->i:Lja6;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lja6;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v4

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
