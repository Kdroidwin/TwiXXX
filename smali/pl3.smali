.class public final synthetic Lpl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FFLga6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpl3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpl3;->X:F

    .line 8
    .line 9
    iput p2, p0, Lpl3;->Y:F

    .line 10
    .line 11
    iput-object p3, p0, Lpl3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwq4;FF)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lpl3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl3;->Z:Ljava/lang/Object;

    iput p2, p0, Lpl3;->X:F

    iput p3, p0, Lpl3;->Y:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpl3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v2, p0, Lpl3;->Y:F

    .line 6
    .line 7
    iget v3, p0, Lpl3;->X:F

    .line 8
    .line 9
    iget-object p0, p0, Lpl3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lwq4;

    .line 15
    .line 16
    check-cast p1, Lvq4;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p0, v0, v2}, Lvq4;->z(Lvq4;Lwq4;II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Lga6;

    .line 31
    .line 32
    check-cast p1, Lrp2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, v2

    .line 48
    add-float/2addr p0, v3

    .line 49
    invoke-interface {p1, p0}, Lrp2;->r(F)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
