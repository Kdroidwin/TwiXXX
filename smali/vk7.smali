.class public final Lvk7;
.super Lik7;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lxn2;
.implements Lyn2;


# static fields
.field public static final l:Lek7;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lek7;

.field public final h:Ljava/util/Set;

.field public final i:Ljn;

.field public j:Lz16;

.field public k:Lim4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxk7;->a:Lek7;

    .line 2
    .line 3
    sput-object v0, Lvk7;->l:Lek7;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrl7;Ljn;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lik7;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvk7;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lvk7;->f:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lvk7;->i:Ljn;

    .line 12
    .line 13
    iget-object p1, p3, Ljn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lvk7;->h:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lvk7;->l:Lek7;

    .line 20
    .line 21
    iput-object p1, p0, Lvk7;->g:Lek7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    sget-object p0, Lgl7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lqk7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgl7;

    .line 13
    .line 14
    invoke-static {p2}, Lqk7;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lll7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lqk7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lll7;

    .line 25
    .line 26
    invoke-static {p2}, Lqk7;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lal2;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {p2, v1, p0, p1, v0}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvk7;->f:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lqk7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lqk7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 57
    .line 58
    invoke-static {p2}, Lqk7;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p0}, Lqk7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-static {p2}, Lqk7;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p0}, Lqk7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 81
    .line 82
    invoke-static {p2}, Lqk7;->b(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    sget-object p0, Lt01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p0}, Lqk7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lt01;

    .line 93
    .line 94
    sget-object p0, Lfk7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p0}, Lqk7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lfk7;

    .line 101
    .line 102
    invoke-static {p2}, Lqk7;->b(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lt01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk7;->k:Lim4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim4;->a(Lt01;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvk7;->k:Lim4;

    .line 2
    .line 3
    iget-object v0, p0, Lim4;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzn2;

    .line 6
    .line 7
    iget-object v0, v0, Lzn2;->r0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lim4;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lim;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkk7;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lkk7;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lt01;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkk7;->q(Lt01;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lkk7;->e(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvk7;->j:Lz16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, v0, Lz16;->I0:Ljn;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/accounts/Account;

    .line 18
    .line 19
    const-string v6, "com.google"

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lq00;->Y:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lfb6;->a(Landroid/content/Context;)Lfb6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lfb6;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v1, v4

    .line 46
    :goto_0
    new-instance v6, Lql7;

    .line 47
    .line 48
    iget-object v7, v0, Lz16;->K0:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v7}, Llo8;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-direct {v6, v8, v5, v7, v1}, Lql7;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lq00;->t()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcl7;

    .line 66
    .line 67
    new-instance v1, Ljl7;

    .line 68
    .line 69
    invoke-direct {v1, v3, v6}, Ljl7;-><init>(ILql7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v0, Ldk7;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1}, Lqk7;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v2}, Ldk7;->b(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 92
    .line 93
    const-string v5, "SignInClientImpl"

    .line 94
    .line 95
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance v1, Lll7;

    .line 99
    .line 100
    new-instance v6, Lt01;

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    invoke-direct {v6, v7, v4, v4}, Lt01;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3, v6, v4}, Lll7;-><init>(ILt01;Lsl7;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lal2;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, v2, p0, v1, v4}, Lal2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lvk7;->f:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 123
    .line 124
    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method
