.class public final Lvu7;
.super Lq2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvu7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:[Llv7;

.field public final i:Lhv7;

.field public final m0:[Lcv7;

.field public final n0:[Ljava/lang/String;

.field public final o0:[Lgu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhv7;Ljava/lang/String;Ljava/lang/String;[Llv7;[Lcv7;[Ljava/lang/String;[Lgu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu7;->i:Lhv7;

    .line 5
    .line 6
    iput-object p2, p0, Lvu7;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvu7;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvu7;->Z:[Llv7;

    .line 11
    .line 12
    iput-object p5, p0, Lvu7;->m0:[Lcv7;

    .line 13
    .line 14
    iput-object p6, p0, Lvu7;->n0:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvu7;->o0:[Lgu7;

    .line 17
    .line 18
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lvu7;->i:Lhv7;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lvu7;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lh39;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lvu7;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lh39;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lvu7;->Z:[Llv7;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lh39;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lvu7;->m0:[Lcv7;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lh39;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lvu7;->n0:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lh39;->j(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object p0, p0, Lvu7;->o0:[Lgu7;

    .line 45
    .line 46
    invoke-static {p1, v1, p0, p2}, Lh39;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lh39;->p(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
