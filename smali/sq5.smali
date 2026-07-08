.class public final Lsq5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lul4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Llm8;->f:F

    .line 2
    .line 3
    sput v0, Lsq5;->a:F

    .line 4
    .line 5
    sget v0, Llm8;->k:F

    .line 6
    .line 7
    sput v0, Lsq5;->b:F

    .line 8
    .line 9
    sget-object v0, Lu90;->a:Lul4;

    .line 10
    .line 11
    iget v1, v0, Lul4;->b:F

    .line 12
    .line 13
    iget v0, v0, Lul4;->d:F

    .line 14
    .line 15
    new-instance v2, Lul4;

    .line 16
    .line 17
    const/high16 v3, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v3, v0}, Lul4;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lsq5;->c:Lul4;

    .line 23
    .line 24
    return-void
.end method
