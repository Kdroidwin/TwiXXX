.class public final Lds1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqg5;
.implements Llj1;


# instance fields
.field public X:F

.field public Y:J

.field public Z:Lrc3;

.field public i:F

.field public m0:F

.field public n0:Loy0;

.field public final o0:Lcr3;

.field public final synthetic p0:Les1;


# direct methods
.method public constructor <init>(Les1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds1;->p0:Les1;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lds1;->i:F

    .line 9
    .line 10
    iput p1, p0, Lds1;->X:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lds1;->Y:J

    .line 18
    .line 19
    sget-object p1, Lrc3;->i:Lrc3;

    .line 20
    .line 21
    iput-object p1, p0, Lds1;->Z:Lrc3;

    .line 22
    .line 23
    new-instance p1, Lcr3;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Lcr3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lds1;->o0:Lcr3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 0

    .line 1
    iget p0, p0, Lds1;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lds1;->o0:Lcr3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcr3;->f(Ljava/lang/String;Ljava/lang/String;)Lnh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0()F
    .locals 0

    .line 1
    iget p0, p0, Lds1;->X:F

    .line 2
    .line 3
    return p0
.end method
