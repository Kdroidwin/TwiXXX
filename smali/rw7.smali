.class public final Lrw7;
.super Lq2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrw7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lpy7;

.field public final Y:Z

.field public final i:Lmy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrw7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmy7;Lpy7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw7;->i:Lmy7;

    .line 5
    .line 6
    iput-object p2, p0, Lrw7;->X:Lpy7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrw7;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v1, p0, Lrw7;->i:Lmy7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v3, p0, Lrw7;->X:Lpy7;

    .line 15
    .line 16
    invoke-static {p1, v1, v3, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, p2, v1}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v1}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p0, Lrw7;->Y:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lh39;->p(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
