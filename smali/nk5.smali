.class public final Lnk5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lok5;

.field public final b:Lr33;

.field public final c:Lf14;

.field public final d:Ls74;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lok5;Lr33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk5;->a:Lok5;

    .line 5
    .line 6
    iput-object p2, p0, Lnk5;->b:Lr33;

    .line 7
    .line 8
    new-instance p1, Lf14;

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lf14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnk5;->c:Lf14;

    .line 16
    .line 17
    sget-object p1, Lem5;->a:[J

    .line 18
    .line 19
    new-instance p1, Ls74;

    .line 20
    .line 21
    invoke-direct {p1}, Ls74;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnk5;->d:Ls74;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lnk5;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk5;->a:Lok5;

    .line 2
    .line 3
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Loy0;->s()Lpi3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lpi3;->X:Lpi3;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lnk5;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnk5;->b:Lr33;

    .line 20
    .line 21
    invoke-virtual {v1}, Lr33;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lej3;->h()Loy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, La4;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0}, La4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Loy0;->g(Ldj3;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lnk5;->e:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 48
    .line 49
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
