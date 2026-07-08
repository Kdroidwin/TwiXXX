.class public final Lql3;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lva1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lva1;FLk31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lql3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lql3;->Y:Lva1;

    .line 5
    .line 6
    iput p2, p0, Lql3;->X:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lbh6;-><init>(ILk31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lva1;Lk31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lql3;->i:I

    .line 13
    iput-object p1, p0, Lql3;->Y:Lva1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbh6;-><init>(ILk31;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk31;)Lk31;
    .locals 2

    .line 1
    iget v0, p0, Lql3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lql3;->Y:Lva1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lql3;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, Lql3;-><init>(Lva1;Lk31;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lql3;->X:F

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, Lql3;

    .line 23
    .line 24
    iget p0, p0, Lql3;->X:F

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, p2}, Lql3;-><init>(Lva1;FLk31;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lql3;->i:I

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lk31;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lql3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lql3;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lql3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Le61;

    .line 31
    .line 32
    check-cast p2, Lk31;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lql3;->create(Ljava/lang/Object;Lk31;)Lk31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lql3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lql3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lql3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lql3;->Y:Lva1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lql3;->X:F

    .line 11
    .line 12
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lva1;->e(F)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lva1;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p0, p0, Lql3;->X:F

    .line 27
    .line 28
    cmpg-float p1, p1, p0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, p0}, Lva1;->e(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
