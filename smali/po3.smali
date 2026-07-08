.class public final synthetic Lpo3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lma2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lma2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo3;->X:Lma2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpo3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo3;->X:Lma2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq20;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lq20;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1, p0}, Lq20;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lw64;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Loo3;->f(Lbf4;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lma2;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq20;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lma2;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lw64;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Loo3;->i(Lbf4;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
