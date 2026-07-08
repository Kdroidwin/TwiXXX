.class public final Lwk6;
.super Loi1;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lpz0;
.implements Lhk6;


# instance fields
.field public A0:Lbm6;

.field public B0:Le51;

.field public C0:Lr96;

.field public final D0:Lyj1;

.field public E0:Lw75;

.field public y0:Lmk5;

.field public z0:Lrd0;


# direct methods
.method public constructor <init>(Lmk5;Lrd0;Lbm6;Le51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk6;->y0:Lmk5;

    .line 5
    .line 6
    iput-object p2, p0, Lwk6;->z0:Lrd0;

    .line 7
    .line 8
    iput-object p3, p0, Lwk6;->A0:Lbm6;

    .line 9
    .line 10
    iput-object p4, p0, Lwk6;->B0:Le51;

    .line 11
    .line 12
    new-instance p1, Lmk6;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, Lmk6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lk66;->b(Lsj2;)Lyj1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwk6;->D0:Lyj1;

    .line 23
    .line 24
    sget-object p1, Lw75;->e:Lw75;

    .line 25
    .line 26
    iput-object p1, p0, Lwk6;->E0:Lw75;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(Lqc3;)Lw75;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj14;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwk6;->E0:Lw75;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lwk6;->B0:Le51;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Le51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw75;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lwk6;->E0:Lw75;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lwk6;->E0:Lw75;

    .line 22
    .line 23
    return-object p1
.end method

.method public final data()Lgk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lwk6;->D0:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgk6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwk6;->y0:Lmk5;

    .line 2
    .line 3
    sget-object v1, Lyq6;->Y:Lyq6;

    .line 4
    .line 5
    iput-object v1, v0, Lmk5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lmk5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwk6;->y0:Lmk5;

    .line 2
    .line 3
    sget-object v0, Lyq6;->X:Lyq6;

    .line 4
    .line 5
    iput-object v0, p0, Lmk5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmk5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final y(Lqc3;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwk6;->B(Lqc3;)Lw75;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lw75;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
