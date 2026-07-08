.class public abstract Lsb6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lsf4;

.field public b:Lbs6;

.field public c:Le42;

.field public d:Luf4;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lr08;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf4;

    .line 5
    .line 6
    invoke-direct {v0}, Lsf4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb6;->a:Lsf4;

    .line 10
    .line 11
    new-instance v0, Lr08;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lr08;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsb6;->j:Lr08;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsb6;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Ltn4;)J
.end method

.method public abstract c(Ltn4;JLr08;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lr08;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lr08;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsb6;->j:Lr08;

    .line 14
    .line 15
    iput-wide v0, p0, Lsb6;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lsb6;->h:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lsb6;->h:I

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lsb6;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Lsb6;->g:J

    .line 29
    .line 30
    return-void
.end method
