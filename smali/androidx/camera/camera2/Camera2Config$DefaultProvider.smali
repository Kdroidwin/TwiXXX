.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ltj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Luj0;
    .locals 2

    .line 1
    new-instance p0, Lzf0;

    .line 2
    .line 3
    invoke-direct {p0}, Lzf0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lee0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lee0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Luj0;->X:Luv;

    .line 13
    .line 14
    iget-object v0, v0, Lee0;->X:Lj74;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lud0;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Luj0;->Y:Luv;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lvd0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Luj0;->Z:Luv;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Luj0;->t0:Luv;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Luj0;

    .line 47
    .line 48
    invoke-static {v0}, Lij4;->j(Lg01;)Lij4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Luj0;-><init>(Lij4;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
