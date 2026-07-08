.class public abstract Lik7;
.super Landroid/os/Binder;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lik7;->d:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lik7;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lik7;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lik7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    if-le p1, v2, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lik7;->H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    return v1

    .line 36
    :pswitch_1
    if-le p1, v2, :cond_2

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p0, Leb9;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    const/4 p4, 0x0

    .line 56
    if-ne p1, p3, :cond_7

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    sget p3, Lcz7;->a:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/os/Parcelable;

    .line 76
    .line 77
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Landroid/os/Parcelable;

    .line 94
    .line 95
    :goto_2
    check-cast v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-gtz p2, :cond_6

    .line 102
    .line 103
    sget-object p2, Ljn7;->k:Ls33;

    .line 104
    .line 105
    iget-object p0, p0, Leb9;->e:Lqj6;

    .line 106
    .line 107
    invoke-static {p1, v0, p0}, Lfb9;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqj6;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_8

    .line 112
    .line 113
    sget-object p0, Ljn7;->l:Lof;

    .line 114
    .line 115
    const-string p1, "The task is already complete."

    .line 116
    .line 117
    new-array p2, p4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lof;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 124
    .line 125
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 126
    .line 127
    invoke-static {p2, p1}, Lj93;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    move v1, p4

    .line 136
    :cond_8
    :goto_3
    return v1

    .line 137
    :pswitch_2
    if-le p1, v2, :cond_9

    .line 138
    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lik7;->G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_4
    return v1

    .line 158
    :pswitch_3
    if-le p1, v2, :cond_b

    .line 159
    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lik7;->F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_5
    return v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
