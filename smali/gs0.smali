.class public abstract Lgs0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:Lks0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lks0;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfs0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lks0;->b:[F

    .line 19
    .line 20
    sput-object v1, Lgs0;->a:Lks0;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x3fb25e35    # 1.3935f
        -0x4148f5c3    # -0.3575f
        -0x42ec8b44    # -0.036f
        0x0
        0x0
        -0x4225e354    # -0.1065f
        0x3f923d71    # 1.1425f
        -0x42ec8b44    # -0.036f
        0x0
        0x0
        -0x4225e354    # -0.1065f
        -0x4148f5c3    # -0.3575f
        0x3fbb645a    # 1.464f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a(Lds1;)V
    .locals 3

    .line 1
    sget-object v0, Lgs0;->a:Lks0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lds1;->n0:Loy0;

    .line 13
    .line 14
    iget-object v0, v0, Lfs0;->a:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Loy0;->j()Landroid/graphics/RenderEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwv3;->e(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Llh;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Llh;-><init>(Landroid/graphics/RenderEffect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lwv3;->d(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Llh;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Llh;-><init>(Landroid/graphics/RenderEffect;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Lds1;->n0:Loy0;

    .line 48
    .line 49
    :cond_1
    return-void
.end method
