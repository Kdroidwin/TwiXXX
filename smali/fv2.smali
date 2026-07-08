.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lx26;


# instance fields
.field public X:Z

.field public final synthetic Y:Lhv2;

.field public final i:Lrh2;


# direct methods
.method public constructor <init>(Lhv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv2;->Y:Lhv2;

    .line 5
    .line 6
    new-instance v0, Lrh2;

    .line 7
    .line 8
    iget-object p1, p1, Lhv2;->c:Lgp;

    .line 9
    .line 10
    iget-object p1, p1, Lgp;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln65;

    .line 13
    .line 14
    iget-object p1, p1, Ln65;->i:Lx26;

    .line 15
    .line 16
    invoke-interface {p1}, Lx26;->timeout()Lop6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lrh2;-><init>(Lop6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfv2;->i:Lrh2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final W(Lt80;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfv2;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lt80;->X:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lzj7;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfv2;->Y:Lhv2;

    .line 14
    .line 15
    iget-object p0, p0, Lhv2;->c:Lgp;

    .line 16
    .line 17
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ln65;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v5, v6}, Ln65;->W(Lt80;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfv2;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfv2;->X:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfv2;->i:Lrh2;

    .line 10
    .line 11
    iget-object v1, v0, Lrh2;->e:Lop6;

    .line 12
    .line 13
    sget-object v2, Lop6;->d:Lnp6;

    .line 14
    .line 15
    iput-object v2, v0, Lrh2;->e:Lop6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lop6;->a()Lop6;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lop6;->b()Lop6;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lfv2;->Y:Lhv2;

    .line 25
    .line 26
    iput v0, p0, Lhv2;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv2;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lfv2;->Y:Lhv2;

    .line 7
    .line 8
    iget-object p0, p0, Lhv2;->c:Lgp;

    .line 9
    .line 10
    iget-object p0, p0, Lgp;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ln65;

    .line 13
    .line 14
    invoke-virtual {p0}, Ln65;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final timeout()Lop6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv2;->i:Lrh2;

    .line 2
    .line 3
    return-object p0
.end method
