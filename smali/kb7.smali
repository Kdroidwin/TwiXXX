.class public abstract Lkb7;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Lup6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La54;->c:Lg71;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1f4

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lk69;->g(IILtv1;)Lev6;

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42200000    # 40.0f

    .line 10
    .line 11
    sput v0, Lkb7;->a:F

    .line 12
    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    sput v0, Lkb7;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    sput v0, Lkb7;->c:F

    .line 20
    .line 21
    const/high16 v0, 0x43700000    # 240.0f

    .line 22
    .line 23
    sput v0, Lkb7;->d:F

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    sput v0, Lkb7;->e:F

    .line 28
    .line 29
    const/high16 v1, 0x42400000    # 48.0f

    .line 30
    .line 31
    sput v1, Lkb7;->f:F

    .line 32
    .line 33
    const/high16 v1, 0x41700000    # 15.0f

    .line 34
    .line 35
    sput v1, Lkb7;->g:F

    .line 36
    .line 37
    sput v0, Lkb7;->h:F

    .line 38
    .line 39
    sput v0, Lkb7;->i:F

    .line 40
    .line 41
    new-instance v0, Lup6;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lup6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkb7;->j:Lup6;

    .line 49
    .line 50
    return-void
.end method
