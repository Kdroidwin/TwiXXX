.class public final Lti8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lg18;

.field public final synthetic Y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg18;I)V
    .locals 0

    .line 1
    iput p3, p0, Lti8;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lti8;->X:Lg18;

    .line 4
    .line 5
    iput-object p1, p0, Lti8;->Y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lti8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lti8;->Y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 10
    .line 11
    iget-object v2, v2, Lfj8;->q0:La39;

    .line 12
    .line 13
    invoke-static {v2}, Lfj8;->j(Loy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 17
    .line 18
    iget-object v3, v0, Lfj8;->G0:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lfj8;->G0:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iget-object p0, p0, Lti8;->X:Lg18;

    .line 32
    .line 33
    invoke-virtual {v2, p0, v1}, La39;->C0(Lg18;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lti8;->Y:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lfj8;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfj8;->n()Lmy8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lti8;->X:Lg18;

    .line 46
    .line 47
    invoke-virtual {v0}, Le78;->L()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Loa8;->M()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lmy8;->b0(Z)Ly49;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lig1;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, p0, v3}, Lig1;-><init>(Ljava/lang/Object;Lq2;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lmy8;->Z(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
