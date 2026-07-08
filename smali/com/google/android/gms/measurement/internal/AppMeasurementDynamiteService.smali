.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Ln08;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public d:Lfj8;

.field public final e:Lqq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqx7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 8
    .line 9
    new-instance v0, Lqq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lc26;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lqq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->v0:Ld28;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->i(Le78;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ld28;->M(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Let8;->Z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loa8;->M()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Loy0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfj8;

    .line 17
    .line 18
    iget-object p1, p1, Lfj8;->o0:Lpi8;

    .line 19
    .line 20
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lal2;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, p0, v2, v1}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    .line 7
    .line 8
    invoke-static {p0}, Lxt1;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->v0:Ld28;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->i(Le78;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ld28;->N(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;Lg18;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->q0:La39;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->j(Loy0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, La39;->y0(Ljava/lang/String;Lg18;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lg18;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->q0:La39;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La39;->J0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 19
    .line 20
    iget-object p0, p0, Lfj8;->q0:La39;

    .line 21
    .line 22
    invoke-static {p0}, Lfj8;->j(Loy0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, La39;->z0(Lg18;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lg18;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lti8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lti8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg18;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lg18;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lg18;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lg18;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldm0;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lg18;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfj8;

    .line 14
    .line 15
    iget-object v0, v0, Lfj8;->t0:Lfv8;

    .line 16
    .line 17
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lfv8;->Y:Llu8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Llu8;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lg18;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lg18;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfj8;

    .line 14
    .line 15
    iget-object v0, v0, Lfj8;->t0:Lfv8;

    .line 16
    .line 17
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lfv8;->Y:Llu8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Llu8;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lg18;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lg18;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Let8;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f(Ljava/lang/String;Lg18;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lg18;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llo8;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Loy0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfj8;

    .line 17
    .line 18
    iget-object p1, p1, Lfj8;->Z:Lcu7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 24
    .line 25
    iget-object p0, p0, Lfj8;->q0:La39;

    .line 26
    .line 27
    invoke-static {p0}, Lfj8;->j(Loy0;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, La39;->A0(Lg18;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getSessionId(Lg18;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfj8;

    .line 14
    .line 15
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 16
    .line 17
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbl2;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lbl2;-><init>(Let8;Lg18;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lg18;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 21
    .line 22
    iget-object p2, p2, Lfj8;->q0:La39;

    .line 23
    .line 24
    invoke-static {p2}, Lfj8;->j(Loy0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 28
    .line 29
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 30
    .line 31
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfj8;

    .line 42
    .line 43
    iget-object v2, v0, Lfj8;->o0:Lpi8;

    .line 44
    .line 45
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lyp8;

    .line 49
    .line 50
    invoke-direct {v7, p0, v3, v1}, Lyp8;-><init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x3a98

    .line 54
    .line 55
    const-string v6, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lpi8;->V(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p1, p0}, La39;->C0(Lg18;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 72
    .line 73
    iget-object p2, p2, Lfj8;->q0:La39;

    .line 74
    .line 75
    invoke-static {p2}, Lfj8;->j(Loy0;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 79
    .line 80
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 81
    .line 82
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lfj8;

    .line 93
    .line 94
    iget-object v3, v0, Lfj8;->o0:Lpi8;

    .line 95
    .line 96
    invoke-static {v3}, Lfj8;->l(Lum8;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lyp8;

    .line 100
    .line 101
    invoke-direct {v8, p0, v4, v2}, Lyp8;-><init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v5, 0x3a98

    .line 105
    .line 106
    const-string v7, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Lpi8;->V(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p1, p0}, La39;->A0(Lg18;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 123
    .line 124
    iget-object p2, p2, Lfj8;->q0:La39;

    .line 125
    .line 126
    invoke-static {p2}, Lfj8;->j(Loy0;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 130
    .line 131
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 132
    .line 133
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Loy0;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lfj8;

    .line 144
    .line 145
    iget-object v1, v1, Lfj8;->o0:Lpi8;

    .line 146
    .line 147
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lwq8;

    .line 151
    .line 152
    invoke-direct {v6, p0, v2, v0}, Lwq8;-><init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x3a98

    .line 156
    .line 157
    const-string v5, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lpi8;->V(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance p0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "r"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, p0}, Lg18;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    iget-object p1, p2, Loy0;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lfj8;

    .line 188
    .line 189
    iget-object p1, p1, Lfj8;->n0:Ltd8;

    .line 190
    .line 191
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Ltd8;->q0:Lld8;

    .line 195
    .line 196
    const-string p2, "Error returning double value to wrapper"

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 203
    .line 204
    iget-object p2, p2, Lfj8;->q0:La39;

    .line 205
    .line 206
    invoke-static {p2}, Lfj8;->j(Loy0;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 210
    .line 211
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 212
    .line 213
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lfj8;

    .line 224
    .line 225
    iget-object v2, v0, Lfj8;->o0:Lpi8;

    .line 226
    .line 227
    invoke-static {v2}, Lfj8;->l(Lum8;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lwq8;

    .line 231
    .line 232
    invoke-direct {v7, p0, v3, v1}, Lwq8;-><init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x3a98

    .line 236
    .line 237
    const-string v6, "long test flag value"

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v7}, Lpi8;->V(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p2, p1, v0, v1}, La39;->z0(Lg18;J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 254
    .line 255
    iget-object p2, p2, Lfj8;->q0:La39;

    .line 256
    .line 257
    invoke-static {p2}, Lfj8;->j(Loy0;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 261
    .line 262
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 263
    .line 264
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Loy0;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lfj8;

    .line 275
    .line 276
    iget-object v1, v1, Lfj8;->o0:Lpi8;

    .line 277
    .line 278
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lyp8;

    .line 282
    .line 283
    invoke-direct {v6, p0, v2, v0}, Lyp8;-><init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x3a98

    .line 287
    .line 288
    const-string v5, "String test flag value"

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lpi8;->V(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p0, p1}, La39;->y0(Ljava/lang/String;Lg18;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg18;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llp8;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Llp8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg18;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Luw2;Ll28;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lfj8;->q(Landroid/content/Context;Ll28;Ljava/lang/Long;Ljava/lang/Long;)Lfj8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, v0, Lfj8;->n0:Ltd8;

    .line 27
    .line 28
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 32
    .line 33
    const-string p1, "Attempting to initialize multiple times"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initializeWithElapsedTime(Luw2;Ll28;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lfj8;->q(Landroid/content/Context;Ll28;Ljava/lang/Long;Ljava/lang/Long;)Lfj8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lfj8;->n0:Ltd8;

    .line 30
    .line 31
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 35
    .line 36
    const-string p1, "Attempting to initialize multiple times"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lg18;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lti8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lti8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg18;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-wide/from16 v6, p6

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Let8;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg18;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llo8;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 8
    .line 9
    iget-object v0, v0, Lfj8;->Z:Lcu7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lfa8;->f1:Lda8;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcu7;->W(Ljava/lang/String;Lda8;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "app"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "auto"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_2
    const-string v1, "_o"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lex7;

    .line 47
    .line 48
    new-instance v3, Lax7;

    .line 49
    .line 50
    invoke-direct {v3, p3}, Lax7;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    move-wide v5, p5

    .line 57
    invoke-direct/range {v1 .. v8}, Lex7;-><init>(Ljava/lang/String;Lax7;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    move-object p3, v1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 62
    .line 63
    iget-object p6, p2, Lfj8;->o0:Lpi8;

    .line 64
    .line 65
    invoke-static {p6}, Lfj8;->l(Lum8;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p4

    .line 69
    move-object p4, p1

    .line 70
    move-object p1, p0

    .line 71
    new-instance p0, Ldm0;

    .line 72
    .line 73
    const/4 p5, 0x3

    .line 74
    invoke-direct/range {p0 .. p5}, Ldm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p6, p0}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Let8;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Luw2;Luw2;Luw2;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 33
    .line 34
    iget-object v1, p0, Lfj8;->n0:Ltd8;

    .line 35
    .line 36
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Ltd8;->Q(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Luw2;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Ln28;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Ln28;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p3, p3, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p3}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Let8;->Y:Lu68;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 16
    .line 17
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 18
    .line 19
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Let8;->e0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lu68;->c(Ln28;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Luw2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Ln28;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Ln28;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p2, p2, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p2}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Let8;->Y:Lu68;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 16
    .line 17
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 18
    .line 19
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Let8;->e0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lu68;->d(Ln28;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Luw2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Ln28;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Ln28;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p2, p2, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p2}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Let8;->Y:Lu68;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 16
    .line 17
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 18
    .line 19
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Let8;->e0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lu68;->e(Ln28;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Luw2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Ln28;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Ln28;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p2, p2, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p2}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Let8;->Y:Lu68;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 16
    .line 17
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 18
    .line 19
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Let8;->e0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lu68;->f(Ln28;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Luw2;Lg18;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Ln28;Lg18;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Ln28;Lg18;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p3, p3, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p3}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Let8;->Y:Lu68;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 21
    .line 22
    iget-object v0, v0, Lfj8;->u0:Let8;

    .line 23
    .line 24
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Let8;->e0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lu68;->g(Ln28;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lg18;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 39
    .line 40
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 41
    .line 42
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 46
    .line 47
    const-string p2, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Luw2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Ln28;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Ln28;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p1, p1, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p1}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Let8;->Y:Lu68;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 16
    .line 17
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 18
    .line 19
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Let8;->e0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Luw2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Ln28;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Ln28;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p1, p1, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p1}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Let8;->Y:Lu68;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 16
    .line 17
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 18
    .line 19
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Let8;->e0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lg18;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lg18;->u(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Ls18;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lqq;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    check-cast p1, Lp18;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldk7;->G()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v1, v2}, Ldk7;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lc26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ln39;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ln39;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Ln39;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ls18;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ldk7;->G()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3, v2}, Ldk7;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v1}, Lc26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 69
    .line 70
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 71
    .line 72
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Loa8;->M()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Let8;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfj8;

    .line 89
    .line 90
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 91
    .line 92
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 96
    .line 97
    const-string p1, "OnEventListener already registered"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfj8;

    .line 20
    .line 21
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 22
    .line 23
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqp8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lqp8;-><init>(Let8;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Let8;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Loy0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lfj8;

    .line 20
    .line 21
    iget-object p3, p3, Lfj8;->o0:Lpi8;

    .line 22
    .line 23
    invoke-static {p3}, Lfj8;->l(Lum8;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lqp8;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p0, p1, p2, v0}, Lqp8;-><init>(Let8;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lm18;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 7
    .line 8
    iget-object v2, v0, Lfj8;->u0:Let8;

    .line 9
    .line 10
    invoke-static {v2}, Lfj8;->k(Loa8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Loa8;->M()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lfj8;

    .line 20
    .line 21
    iget-object v0, v3, Lfj8;->o0:Lpi8;

    .line 22
    .line 23
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lpi8;->R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    iget-object v0, v3, Lfj8;->o0:Lpi8;

    .line 33
    .line 34
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, Lpi8;->Z:Lki8;

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Lfj8;->n0:Ltd8;

    .line 46
    .line 47
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 51
    .line 52
    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lg65;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, v3, Lfj8;->n0:Ltd8;

    .line 63
    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Ltd8;->v0:Lld8;

    .line 70
    .line 71
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lld8;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move v0, v4

    .line 78
    move v5, v0

    .line 79
    move v6, v5

    .line 80
    :goto_0
    if-nez v0, :cond_a

    .line 81
    .line 82
    iget-object v0, v3, Lfj8;->n0:Ltd8;

    .line 83
    .line 84
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 88
    .line 89
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lld8;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v3, Lfj8;->o0:Lpi8;

    .line 100
    .line 101
    invoke-static {v8}, Lfj8;->l(Lum8;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lyp8;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {v13, v2, v9, v0, v4}, Lyp8;-><init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v10, 0x2710

    .line 111
    .line 112
    const-string v12, "[sgtm] Getting upload batches"

    .line 113
    .line 114
    invoke-virtual/range {v8 .. v13}, Lpi8;->V(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La19;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v0, La19;->i:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_1
    iget-object v7, v3, Lfj8;->n0:Ltd8;

    .line 136
    .line 137
    invoke-static {v7}, Lfj8;->l(Lum8;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v7, Ltd8;->v0:Lld8;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 151
    .line 152
    invoke-virtual {v7, v8, v9}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Ls09;

    .line 176
    .line 177
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 178
    .line 179
    iget-object v9, v8, Ls09;->Y:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 185
    .line 186
    .line 187
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lfj8;

    .line 196
    .line 197
    invoke-virtual {v0}, Lfj8;->p()Lcc8;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Loa8;->M()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v0, Lcc8;->o0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10}, Llo8;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, Lcc8;->o0:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lfj8;

    .line 214
    .line 215
    iget-object v10, v0, Lfj8;->n0:Ltd8;

    .line 216
    .line 217
    invoke-static {v10}, Lfj8;->l(Lum8;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v10, Ltd8;->v0:Lld8;

    .line 221
    .line 222
    iget-wide v14, v8, Ls09;->i:J

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v14, v8, Ls09;->Y:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v15, v8, Ls09;->X:[B

    .line 231
    .line 232
    array-length v15, v15

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 238
    .line 239
    invoke-virtual {v10, v4, v11, v14, v15}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v8, Ls09;->o0:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_2

    .line 249
    .line 250
    iget-object v4, v0, Lfj8;->n0:Ltd8;

    .line 251
    .line 252
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v4, Ltd8;->v0:Lld8;

    .line 256
    .line 257
    iget-object v10, v8, Ls09;->o0:Ljava/lang/String;

    .line 258
    .line 259
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 260
    .line 261
    invoke-virtual {v4, v11, v10, v14}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    new-instance v15, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v8, Ls09;->Z:Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_4

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_3

    .line 300
    .line 301
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    iget-object v11, v0, Lfj8;->w0:Lut8;

    .line 306
    .line 307
    invoke-static {v11}, Lfj8;->l(Lum8;)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v8, Ls09;->X:[B

    .line 311
    .line 312
    new-instance v4, Ls66;

    .line 313
    .line 314
    invoke-direct {v4, v2, v9, v8}, Ls66;-><init>(Let8;Ljava/util/concurrent/atomic/AtomicReference;Ls09;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Lum8;->N()V

    .line 318
    .line 319
    .line 320
    invoke-static {v13}, Llo8;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Llo8;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v11, Loy0;->i:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, Lfj8;

    .line 329
    .line 330
    iget-object v8, v8, Lfj8;->o0:Lpi8;

    .line 331
    .line 332
    invoke-static {v8}, Lfj8;->l(Lum8;)V

    .line 333
    .line 334
    .line 335
    new-instance v10, Lie8;

    .line 336
    .line 337
    move-object/from16 v16, v4

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Lie8;-><init>(Lut8;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Llt8;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v10}, Lpi8;->X(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    :try_start_1
    iget-object v0, v0, Lfj8;->q0:La39;

    .line 346
    .line 347
    invoke-static {v0}, Lfj8;->j(Loy0;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Loy0;->i:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lfj8;

    .line 353
    .line 354
    iget-object v4, v0, Lfj8;->s0:Lg65;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    const-wide/32 v12, 0xea60

    .line 364
    .line 365
    .line 366
    add-long/2addr v10, v12

    .line 367
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_5

    .line 373
    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    cmp-long v4, v12, v14

    .line 377
    .line 378
    if-lez v4, :cond_5

    .line 379
    .line 380
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v0, Lfj8;->s0:Lg65;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    sub-long v12, v10, v12

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_4

    .line 397
    :cond_5
    monitor-exit v9

    .line 398
    goto :goto_5

    .line 399
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 401
    :catch_0
    iget-object v0, v2, Loy0;->i:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lfj8;

    .line 404
    .line 405
    iget-object v0, v0, Lfj8;->n0:Ltd8;

    .line 406
    .line 407
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Ltd8;->q0:Lld8;

    .line 411
    .line 412
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lld8;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_6

    .line 422
    .line 423
    sget-object v0, Leu8;->X:Leu8;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Leu8;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto :goto_6

    .line 435
    :catch_2
    move-exception v0

    .line 436
    :goto_6
    iget-object v4, v2, Loy0;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lfj8;

    .line 439
    .line 440
    iget-object v4, v4, Lfj8;->n0:Ltd8;

    .line 441
    .line 442
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v4, Ltd8;->n0:Lld8;

    .line 446
    .line 447
    iget-object v9, v8, Ls09;->Y:Ljava/lang/String;

    .line 448
    .line 449
    iget-wide v10, v8, Ls09;->i:J

    .line 450
    .line 451
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 456
    .line 457
    invoke-virtual {v4, v10, v9, v8, v0}, Lld8;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Leu8;->Z:Leu8;

    .line 461
    .line 462
    :goto_7
    sget-object v4, Leu8;->Y:Leu8;

    .line 463
    .line 464
    if-ne v0, v4, :cond_8

    .line 465
    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    :cond_7
    const/4 v4, 0x0

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_8
    sget-object v4, Leu8;->m0:Leu8;

    .line 472
    .line 473
    if-ne v0, v4, :cond_7

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    :goto_8
    const/4 v4, 0x0

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_9
    const/4 v0, 0x0

    .line 480
    goto :goto_8

    .line 481
    :cond_a
    :goto_9
    iget-object v0, v3, Lfj8;->n0:Ltd8;

    .line 482
    .line 483
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Ltd8;->v0:Lld8;

    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3, v4}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lm18;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :catch_3
    move-exception v0

    .line 506
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 507
    .line 508
    invoke-static {v1}, Llo8;->h(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lfj8;->n0:Ltd8;

    .line 512
    .line 513
    invoke-static {v1}, Lfj8;->l(Lum8;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Ltd8;->q0:Lld8;

    .line 517
    .line 518
    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    .line 519
    .line 520
    invoke-virtual {v1, v0, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_a
    return-void

    .line 524
    :cond_b
    invoke-static {v4}, Lfj8;->l(Lum8;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, Ltd8;->n0:Lld8;

    .line 528
    .line 529
    const-string v1, "Cannot retrieve and upload batches from main thread"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_c
    iget-object v0, v3, Lfj8;->n0:Ltd8;

    .line 536
    .line 537
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, Ltd8;->n0:Lld8;

    .line 541
    .line 542
    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lld8;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 9
    .line 10
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltd8;->n0:Lld8;

    .line 14
    .line 15
    const-string p1, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 22
    .line 23
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Let8;->Y(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Let8;->f0(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Luw2;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Llo8;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln28;->e(Landroid/app/Activity;)Ln28;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Ln28;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Ln28;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->t0:Lfv8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Lfj8;

    .line 14
    .line 15
    iget-object p5, p4, Lfj8;->Z:Lcu7;

    .line 16
    .line 17
    invoke-virtual {p5}, Lcu7;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    iget-object p0, p4, Lfj8;->n0:Ltd8;

    .line 24
    .line 25
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltd8;->s0:Lld8;

    .line 29
    .line 30
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p5, p0, Lfv8;->Y:Llu8;

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    iget-object p0, p4, Lfj8;->n0:Ltd8;

    .line 41
    .line 42
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ltd8;->s0:Lld8;

    .line 46
    .line 47
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lfv8;->n0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v1, p1, Ln28;->i:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p4, Lfj8;->n0:Ltd8;

    .line 68
    .line 69
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ltd8;->s0:Lld8;

    .line 73
    .line 74
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, Ln28;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lfv8;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v2, p5, Llu8;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p5, p5, Llu8;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    iget-object p0, p4, Lfj8;->n0:Ltd8;

    .line 105
    .line 106
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ltd8;->s0:Lld8;

    .line 110
    .line 111
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/16 p5, 0x1f4

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p4, Lfj8;->Z:Lcu7;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-le v2, p5, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object p0, p4, Lfj8;->n0:Ltd8;

    .line 139
    .line 140
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Ltd8;->s0:Lld8;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p4, Lfj8;->Z:Lcu7;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-le v2, p5, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object p5, p4, Lfj8;->n0:Ltd8;

    .line 178
    .line 179
    invoke-static {p5}, Lfj8;->l(Lum8;)V

    .line 180
    .line 181
    .line 182
    iget-object p5, p5, Ltd8;->v0:Lld8;

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    const-string v2, "null"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object v2, p2

    .line 190
    :goto_0
    const-string v3, "Setting current screen to name, class"

    .line 191
    .line 192
    invoke-virtual {p5, v2, p3, v3}, Lld8;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p5, Llu8;

    .line 196
    .line 197
    iget-object p4, p4, Lfj8;->q0:La39;

    .line 198
    .line 199
    invoke-static {p4}, Lfj8;->j(Loy0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, La39;->J0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-direct {p5, p2, p3, v2, v3}, Llu8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Ln28;->X:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-virtual {p0, p1, p5, p2}, Lfv8;->T(Ljava/lang/String;Llu8;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    :goto_1
    iget-object p0, p4, Lfj8;->n0:Ltd8;

    .line 220
    .line 221
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Ltd8;->s0:Lld8;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loa8;->M()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfj8;

    .line 17
    .line 18
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 19
    .line 20
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbr;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lbr;-><init>(Let8;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfj8;

    .line 28
    .line 29
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 30
    .line 31
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljq8;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p1, v2}, Ljq8;-><init>(Let8;Landroid/os/Bundle;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Ls18;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln86;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, Ln86;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 13
    .line 14
    iget-object p1, p1, Lfj8;->o0:Lpi8;

    .line 15
    .line 16
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lpi8;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, v1, Lfj8;->u0:Let8;

    .line 28
    .line 29
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le78;->L()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loa8;->M()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Let8;->Z:Ln86;

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    const-string p1, "EventInterceptor already set."

    .line 46
    .line 47
    invoke-static {p1, v2}, Llo8;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Let8;->Z:Ln86;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, v1, Lfj8;->o0:Lpi8;

    .line 54
    .line 55
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lal2;

    .line 59
    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v3, p0, v0, v2}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setInstanceIdProvider(Lj28;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Loa8;->M()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Loy0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lfj8;

    .line 21
    .line 22
    iget-object p2, p2, Lfj8;->o0:Lpi8;

    .line 23
    .line 24
    invoke-static {p2}, Lfj8;->l(Lum8;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lal2;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, v0, p0, p1, v1}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfj8;

    .line 14
    .line 15
    iget-object v0, v0, Lfj8;->o0:Lpi8;

    .line 16
    .line 17
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqp8;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lqp8;-><init>(Let8;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfj8;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 22
    .line 23
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltd8;->t0:Lld8;

    .line 27
    .line 28
    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lfj8;->n0:Ltd8;

    .line 64
    .line 65
    invoke-static {v0}, Lfj8;->l(Lum8;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ltd8;->t0:Lld8;

    .line 69
    .line 70
    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lfj8;->Z:Lcu7;

    .line 76
    .line 77
    iput-object p1, p0, Lcu7;->Y:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lfj8;->n0:Ltd8;

    .line 81
    .line 82
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Ltd8;->t0:Lld8;

    .line 86
    .line 87
    const-string v0, "[sgtm] Preview Mode was not enabled."

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lld8;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lfj8;->Z:Lcu7;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcu7;->Y:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 5
    .line 6
    iget-object v0, p0, Lfj8;->u0:Let8;

    .line 7
    .line 8
    invoke-static {v0}, Lfj8;->k(Loa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Loy0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfj8;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 24
    .line 25
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 29
    .line 30
    const-string p1, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lfj8;->o0:Lpi8;

    .line 37
    .line 38
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbl2;

    .line 42
    .line 43
    const/16 v2, 0x17

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, p1}, Lbl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpi8;->U(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "_id"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v3, p1

    .line 56
    move-wide v5, p2

    .line 57
    invoke-virtual/range {v0 .. v6}, Let8;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Luw2;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lve4;->J(Luw2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 9
    .line 10
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 11
    .line 12
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Let8;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Ls18;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lqq;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    check-cast p1, Lp18;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldk7;->G()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v1, v2}, Ldk7;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lc26;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ln39;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ln39;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Ln39;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ls18;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 44
    .line 45
    iget-object p0, p0, Lfj8;->u0:Let8;

    .line 46
    .line 47
    invoke-static {p0}, Lfj8;->k(Loa8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loa8;->M()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Let8;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Loy0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lfj8;

    .line 64
    .line 65
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 66
    .line 67
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ltd8;->q0:Lld8;

    .line 71
    .line 72
    const-string p1, "OnEventListener had not been registered"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lld8;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method
