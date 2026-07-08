.class public final Ly65;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Ly00;

.field public Y:Lgz2;

.field public Z:Lf02;

.field public i:Lz65;

.field public m0:Landroid/graphics/Bitmap;

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lz65;

.field public p0:I


# direct methods
.method public constructor <init>(Lz65;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly65;->o0:Lz65;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln31;-><init>(Lk31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ly65;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly65;->p0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly65;->p0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ly65;->o0:Lz65;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lz65;->a(Lgz2;ILn31;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
