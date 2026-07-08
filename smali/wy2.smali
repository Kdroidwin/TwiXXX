.class public final Lwy2;
.super Lkh2;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final Z:[Lxy2;

.field public final m0:I

.field public final n0:I


# direct methods
.method public constructor <init>(Lyy2;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkh2;-><init>(Lyy2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvy2;

    .line 5
    .line 6
    invoke-direct {p1, p5, p2}, Lvy2;-><init>(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lvy2;

    .line 10
    .line 11
    invoke-direct {p2, p3, p5}, Lvy2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lvy2;

    .line 15
    .line 16
    invoke-direct {p3, p4, p5}, Lvy2;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [Lxy2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p4, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p4, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 30
    .line 31
    iput-object p4, p0, Lwy2;->Z:[Lxy2;

    .line 32
    .line 33
    iput p5, p0, Lwy2;->m0:I

    .line 34
    .line 35
    iput p6, p0, Lwy2;->n0:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwy2;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lwy2;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()[Lxy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy2;->Z:[Lxy2;

    .line 2
    .line 3
    return-object p0
.end method
