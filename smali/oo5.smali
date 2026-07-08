.class public final synthetic Loo5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lkn4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkn4;I)V
    .locals 0

    .line 1
    iput p2, p0, Loo5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loo5;->X:Lkn4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loo5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Loo5;->X:Lkn4;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    invoke-static {v2, v3}, Lpt3;->j(D)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-double v2, p1

    .line 25
    mul-double/2addr v2, v4

    .line 26
    invoke-virtual {p0, v2, v3}, Lkn4;->g(D)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    float-to-double v2, p1

    .line 31
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Lpt3;->j(D)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double v2, p1

    .line 39
    mul-double/2addr v2, v4

    .line 40
    invoke-virtual {p0, v2, v3}, Lkn4;->g(D)V

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
