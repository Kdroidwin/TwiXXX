.class public final Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lrb5;


# instance fields
.field public final synthetic i:Lbr3;


# direct methods
.method public constructor <init>(Lbr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar3;->i:Lbr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lzb5;JLdf;)V
    .locals 0

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x23

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lar3;->i:Lbr3;

    .line 8
    .line 9
    iget-object p1, p0, Lbr3;->c:Lj17;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lbr3;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p4, Ldf;->Y:Lk07;

    .line 18
    .line 19
    check-cast p1, Lef;

    .line 20
    .line 21
    invoke-static {}, Lem;->e()Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lef;->i:Landroid/hardware/camera2/CaptureResult;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p2, p0, Lbr3;->f:Lw64;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-ne p1, p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, p2, p3}, Lbr3;->c(Lw64;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
