.class public final Loq3;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lyq4;

.field public final synthetic i:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;JJLyq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq3;->i:Lsq3;

    .line 2
    .line 3
    iput-wide p2, p0, Loq3;->X:J

    .line 4
    .line 5
    iput-wide p4, p0, Loq3;->Y:J

    .line 6
    .line 7
    iput-object p6, p0, Loq3;->Z:Lyq4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loq3;->i:Lsq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsq3;->k1()Lnq3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lnq3;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lsq3;->k1()Lnq3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Loq3;->X:J

    .line 15
    .line 16
    iput-wide v2, v1, Lnq3;->X:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lsq3;->k1()Lnq3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Loq3;->Y:J

    .line 23
    .line 24
    iput-wide v2, v1, Lnq3;->Y:J

    .line 25
    .line 26
    iget-object p0, p0, Loq3;->Z:Lyq4;

    .line 27
    .line 28
    iget-object p0, p0, Lyq4;->i:Lbu3;

    .line 29
    .line 30
    invoke-interface {p0}, Lbu3;->g()Luj2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lsq3;->k1()Lnq3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 44
    .line 45
    return-object p0
.end method
