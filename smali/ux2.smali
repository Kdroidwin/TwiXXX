.class public final Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lay2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Liq0;->X:Liq0;

    .line 11
    .line 12
    new-instance v2, Lgc5;

    .line 13
    .line 14
    sget-object v3, Li36;->b:Landroid/util/Size;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, Lgc5;->a:Landroid/util/Size;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v2, Lgc5;->b:I

    .line 23
    .line 24
    new-instance v4, Lfc5;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2}, Lfc5;-><init>(Liq0;Lgc5;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Leb5;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, v2}, Leb5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Leb5;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lj74;

    .line 39
    .line 40
    sget-object v2, Lty2;->y:Luv;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ly17;->O:Luv;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lty2;->t:Luv;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lty2;->B:Luv;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgv1;->d:Lgv1;

    .line 70
    .line 71
    invoke-virtual {v0, v0}, Lgv1;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, Lpy2;->s:Luv;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lj74;->y(Luv;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lay2;

    .line 83
    .line 84
    invoke-static {v1}, Lij4;->j(Lg01;)Lij4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lay2;-><init>(Lij4;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lux2;->a:Lay2;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v0, "ImageAnalysis currently only supports SDR"

    .line 95
    .line 96
    invoke-static {v0}, Llh5;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
