.class final Llm6;
.super Lo14;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo14;"
    }
.end annotation


# instance fields
.field public final i:Lqn6;


# direct methods
.method public constructor <init>(Lqn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm6;->i:Lqn6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lj14;
    .locals 1

    .line 1
    new-instance v0, Lmm6;

    .line 2
    .line 3
    iget-object p0, p0, Llm6;->i:Lqn6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmm6;-><init>(Lqn6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Llm6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Llm6;

    .line 12
    .line 13
    iget-object p1, p1, Llm6;->i:Lqn6;

    .line 14
    .line 15
    iget-object p0, p0, Llm6;->i:Lqn6;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lj14;)V
    .locals 3

    .line 1
    check-cast p1, Lmm6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lci8;->j(Lli1;)Lhd3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lhd3;->H0:Lrc3;

    .line 11
    .line 12
    iget-object p0, p0, Llm6;->i:Lqn6;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr15;->b(Lqn6;Lrc3;)Lqn6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Luz0;->k:Lfv1;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lpa8;->b(Lpz0;Lx15;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwf2;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lmm6;->s1(Lqn6;Lwf2;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lmm6;->y0:Lb30;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lb30;->a(Lb30;Lrc3;Llj1;Lqn6;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lk99;->d(Lzc3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lj93;->i(Ljava/lang/String;)Liw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llm6;->i:Lqn6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqn6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
