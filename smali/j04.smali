.class public final synthetic Lj04;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Ll04;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ll04;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj04;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj04;->X:Ll04;

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
    .locals 2

    .line 1
    iget v0, p0, Lj04;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lj04;->X:Ll04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lik2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj14;->g1()Le61;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {p0, v0, v0, p1, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lrp2;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ll04;->w0:Li04;

    .line 30
    .line 31
    iget v0, p0, Li04;->a:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    invoke-interface {p1, v0}, Lrp2;->r(F)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Li04;->b:F

    .line 43
    .line 44
    float-to-double v0, p0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p0, v0

    .line 50
    invoke-interface {p1, p0}, Lrp2;->h(F)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-interface {p1, p0}, Lrp2;->q(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkz6;->a:Lkz6;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
