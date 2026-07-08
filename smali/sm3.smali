.class public abstract Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lz86;

.field public static final b:Lev6;

.field public static final c:Lev6;

.field public static final d:Lev6;

.field public static final e:Lev6;

.field public static final f:Lz86;

.field public static final g:F

.field public static final h:F

.field public static final i:Leb5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x38d1b717    # 1.0E-4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lz86;

    .line 9
    .line 10
    const v2, 0x3f51eb85    # 0.82f

    .line 11
    .line 12
    .line 13
    const v3, 0x43b54000    # 362.5f

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsm3;->a:Lz86;

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v4, v5}, Lk69;->g(IILtv1;)Lev6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lsm3;->b:Lev6;

    .line 30
    .line 31
    const/16 v1, 0x96

    .line 32
    .line 33
    invoke-static {v1, v4, v5}, Lk69;->g(IILtv1;)Lev6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lsm3;->c:Lev6;

    .line 38
    .line 39
    const/16 v4, 0x12c

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    sget-object v6, Lvq8;->a:Llh5;

    .line 43
    .line 44
    invoke-static {v4, v5, v6}, Lk69;->g(IILtv1;)Lev6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sput-object v4, Lsm3;->d:Lev6;

    .line 49
    .line 50
    invoke-static {v1, v5, v6}, Lk69;->g(IILtv1;)Lev6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lsm3;->e:Lev6;

    .line 55
    .line 56
    new-instance v1, Lz86;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v0}, Lz86;-><init>(FFLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lsm3;->f:Lz86;

    .line 62
    .line 63
    const/high16 v0, 0x43480000    # 200.0f

    .line 64
    .line 65
    sput v0, Lsm3;->g:F

    .line 66
    .line 67
    const/high16 v0, 0x42480000    # 50.0f

    .line 68
    .line 69
    sput v0, Lsm3;->h:F

    .line 70
    .line 71
    new-instance v0, Leb5;

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    invoke-direct {v0, v1}, Leb5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lsm3;->i:Leb5;

    .line 79
    .line 80
    return-void
.end method
