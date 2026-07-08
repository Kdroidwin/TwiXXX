.class public final Lid0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lwy3;
.implements Lk07;


# instance fields
.field public final X:I

.field public final Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final Z:Lae3;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lid0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lid0;->X:I

    .line 10
    .line 11
    iput-object p3, p0, Lid0;->Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lhd0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lhd0;-><init>(Lid0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lwh3;->i:Lwh3;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lhd0;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p0, p3}, Lhd0;-><init>(Lid0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lhd0;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p1, p0, p3}, Lhd0;-><init>(Lid0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lid0;->Z:Lae3;

    .line 59
    .line 60
    new-instance p1, Lhd0;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p1, p0, p3}, Lhd0;-><init>(Lid0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lw99;->a(Lwh3;Lsj2;)Lae3;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final l(Lhp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ldc;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La95;->a(Ljava/lang/Class;)Lhp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lhp0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lid0;->Y:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
