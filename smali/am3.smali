.class public final synthetic Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:F

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lam3;->i:Z

    .line 5
    .line 6
    iput p1, p0, Lam3;->X:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lks1;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lam3;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide v1, Lds0;->b:J

    .line 12
    .line 13
    const p1, 0x3e3851ec    # 0.18f

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lam3;->X:F

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-static {p0, v1, v2}, Lds0;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7e

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v0 .. v9}, Lks1;->M0(Lks1;JJJFII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 35
    .line 36
    return-object p0
.end method
