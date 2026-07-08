.class public final Lnd0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Landroid/hardware/camera2/CameraManager;

.field public final Z:Lh31;

.field public final i:Lso6;

.field public final m0:Lns;

.field public final n0:Lja6;

.field public final o0:Lm65;

.field public final p0:La06;

.field public final q0:Lk65;

.field public final r0:Lmc0;

.field public final s0:Lr96;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lso6;Ljava/lang/String;La83;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnd0;->i:Lso6;

    .line 11
    .line 12
    iput-object p3, p0, Lnd0;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iput-object p1, p0, Lnd0;->Y:Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    new-instance p1, Lwe6;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lc83;-><init>(La83;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lso6;->f:Lx51;

    .line 28
    .line 29
    new-instance p3, La61;

    .line 30
    .line 31
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 32
    .line 33
    invoke-direct {p3, p4}, La61;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lyd8;->e(Lt51;Lv51;)Lv51;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lue8;->a(Lv51;)Lh31;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lnd0;->Z:Lh31;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Lk79;->g(Z)Lns;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lnd0;->m0:Lns;

    .line 56
    .line 57
    sget-object p3, Lui0;->a:Lui0;

    .line 58
    .line 59
    invoke-static {p3}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lnd0;->n0:Lja6;

    .line 64
    .line 65
    invoke-static {p3}, Ln29;->b(Lja6;)Lm65;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lnd0;->o0:Lm65;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p2, p3, p4}, Lb06;->b(IILw80;)La06;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lnd0;->p0:La06;

    .line 78
    .line 79
    invoke-static {p2}, Ln29;->a(La06;)Lk65;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lnd0;->q0:Lk65;

    .line 84
    .line 85
    new-instance p2, Lrv6;

    .line 86
    .line 87
    const/16 p3, 0xd

    .line 88
    .line 89
    invoke-direct {p2, p0, p4, p3}, Lrv6;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lb29;->a(Lik2;)Lmc0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lnd0;->r0:Lmc0;

    .line 97
    .line 98
    new-instance p2, Lb2;

    .line 99
    .line 100
    const/4 p3, 0x4

    .line 101
    invoke-direct {p2, p0, p4, p3}, Lb2;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    invoke-static {p1, p4, p4, p2, p3}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lnd0;->s0:Lr96;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd0;->m0:Lns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lns;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnd0;->s0:Lr96;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ln83;->j(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnd0;->Z:Lh31;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lue8;->b(Le61;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
