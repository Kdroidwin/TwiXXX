.class public final Lly;
.super Lza4;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lly;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lly;->i:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Ldb4;->a:Ldb4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lza4;-><init>(Leb4;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lh3;Leb4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lly;->h:I

    iput-object p1, p0, Lly;->i:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p2, v0, v0}, Lza4;-><init>(Leb4;ZI)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lly;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lly;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lh3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh3;->q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lly;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lly;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcw4;

    .line 9
    .line 10
    iget-object p0, p0, Lcw4;->u0:Lsj2;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lsj2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lh3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh3;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lwa4;)V
    .locals 1

    .line 1
    iget v0, p0, Lly;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lly;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lh3;

    .line 10
    .line 11
    new-instance v0, Lky;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lky;-><init>(Lwa4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lh3;->s(Lky;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwa4;)V
    .locals 1

    .line 1
    iget v0, p0, Lly;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lza4;->f(Lwa4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lly;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lh3;->t()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
