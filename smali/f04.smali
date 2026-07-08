.class public final Lf04;
.super Ln31;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Li04;

.field public i:J

.field public m0:I


# direct methods
.method public constructor <init>(Li04;Ln31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf04;->Z:Li04;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lf04;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf04;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf04;->m0:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lf04;->Z:Li04;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Li04;->d(JLik2;Ln31;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
