.class public final Ldm7;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lmk7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldm7;->k:I

    .line 2
    .line 3
    const-string p2, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p1, p2}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmk7;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Api must not be null"

    .line 12
    .line 13
    sget-object p1, Lpu;->a:Ls33;

    .line 14
    .line 15
    invoke-static {p1, p0}, Llo8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lld5;
    .locals 0

    .line 1
    iget p0, p0, Ldm7;->k:I

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Lwl;)V
    .locals 5

    .line 1
    iget v0, p0, Ldm7;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgm7;

    .line 15
    .line 16
    new-instance v3, Lcm7;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Lcm7;-><init>(Ldm7;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lbm7;->H0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v4, v0, Ldk7;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v4, Lxl7;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 p0, 0x67

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Ldk7;->e(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lbm7;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq00;->t()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lgm7;

    .line 62
    .line 63
    new-instance v3, Lcm7;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1}, Lcm7;-><init>(Ldm7;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lbm7;->H0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v4, v0, Ldk7;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v4, Lxl7;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 p0, 0x66

    .line 97
    .line 98
    invoke-virtual {v0, p1, p0}, Ldk7;->e(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, Llo8;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)Lld5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lld5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
