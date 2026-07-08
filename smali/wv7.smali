.class public final Lwv7;
.super Lq2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwv7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:[B

.field public final i:I

.field public final m0:[Landroid/graphics/Point;

.field public final n0:I

.field public final o0:Lcv7;

.field public final p0:Llv7;

.field public final q0:Lov7;

.field public final r0:Luv7;

.field public final s0:Lrv7;

.field public final t0:Lfv7;

.field public final u0:Lpu7;

.field public final v0:Lvu7;

.field public final w0:Lzu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lou7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcv7;Llv7;Lov7;Luv7;Lrv7;Lfv7;Lpu7;Lvu7;Lzu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwv7;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lwv7;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwv7;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwv7;->Z:[B

    .line 11
    .line 12
    iput-object p5, p0, Lwv7;->m0:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lwv7;->n0:I

    .line 15
    .line 16
    iput-object p7, p0, Lwv7;->o0:Lcv7;

    .line 17
    .line 18
    iput-object p8, p0, Lwv7;->p0:Llv7;

    .line 19
    .line 20
    iput-object p9, p0, Lwv7;->q0:Lov7;

    .line 21
    .line 22
    iput-object p10, p0, Lwv7;->r0:Luv7;

    .line 23
    .line 24
    iput-object p11, p0, Lwv7;->s0:Lrv7;

    .line 25
    .line 26
    iput-object p12, p0, Lwv7;->t0:Lfv7;

    .line 27
    .line 28
    iput-object p13, p0, Lwv7;->u0:Lpu7;

    .line 29
    .line 30
    iput-object p14, p0, Lwv7;->v0:Lvu7;

    .line 31
    .line 32
    iput-object p15, p0, Lwv7;->w0:Lzu7;

    .line 33
    .line 34
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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lwv7;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lwv7;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lh39;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lwv7;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lh39;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwv7;->Z:[B

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lh39;->c(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v3, p0, Lwv7;->m0:[Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p2}, Lh39;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lh39;->n(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lwv7;->n0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lwv7;->o0:Lcv7;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lwv7;->p0:Llv7;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lwv7;->q0:Lov7;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lwv7;->r0:Luv7;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, Lwv7;->s0:Lrv7;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lwv7;->t0:Lfv7;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, Lwv7;->u0:Lpu7;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, Lwv7;->v0:Lvu7;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object p0, p0, Lwv7;->w0:Lzu7;

    .line 107
    .line 108
    invoke-static {p1, v1, p0, p2}, Lh39;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lh39;->p(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
