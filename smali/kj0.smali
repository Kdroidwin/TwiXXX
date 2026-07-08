.class public final Lkj0;
.super Lij0;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Lkj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj0;->b:Lkj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lky2;Lhs6;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lij0;->a(Lky2;Lhs6;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj74;->s()Lj74;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 9
    .line 10
    invoke-static {}, Lol1;->a()Lx45;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lky2;->X:Luv;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Li65;->g(Luv;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1, v0}, Li65;->c(Luv;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lra9;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Luv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1}, Lra9;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Luv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, Lfe0;

    .line 78
    .line 79
    invoke-static {p0}, Lij4;->j(Lg01;)Lij4;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Lgn2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lhs6;->f(Lg01;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
