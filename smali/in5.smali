.class public final Lin5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkl4;


# instance fields
.field public final X:Ljava/util/List;

.field public Y:Ljava/lang/Float;

.field public Z:Ljava/lang/Float;

.field public final i:I

.field public m0:Lzm5;

.field public n0:Lzm5;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lin5;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lin5;->X:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lin5;->Y:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lin5;->Z:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lin5;->m0:Lzm5;

    .line 14
    .line 15
    iput-object p1, p0, Lin5;->n0:Lzm5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin5;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
