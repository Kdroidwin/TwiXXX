.class public final Lzz5;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:Lqc2;

.field public Y:Lc06;

.field public Z:La83;

.field public i:La06;

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:La06;

.field public o0:I


# direct methods
.method public constructor <init>(La06;Lk31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz5;->n0:La06;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lzz5;->m0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzz5;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzz5;->o0:I

    .line 9
    .line 10
    iget-object p1, p0, Lzz5;->n0:La06;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La06;->m(La06;Lqc2;Lk31;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lf61;->i:Lf61;

    .line 17
    .line 18
    return-object p0
.end method
