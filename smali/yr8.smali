.class public final Lyr8;
.super Lq2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyr8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:[Lm39;

.field public i:Lu19;

.field public m0:[Lpx8;

.field public n0:[Ljava/lang/String;

.field public o0:[Lsi8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn8;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyr8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh39;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lyr8;->i:Lu19;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lyr8;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lh39;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lyr8;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lh39;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lyr8;->Z:[Lm39;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lh39;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lyr8;->m0:[Lpx8;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lh39;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lyr8;->n0:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lh39;->j(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Lyr8;->o0:[Lsi8;

    .line 46
    .line 47
    invoke-static {p1, v1, p0, p2}, Lh39;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lh39;->p(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
