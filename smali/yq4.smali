.class public final Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lkl4;


# instance fields
.field public final X:Lsq3;

.field public final Y:Llu2;

.field public i:Lbu3;


# direct methods
.method public constructor <init>(Lbu3;Lsq3;Llu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq4;->i:Lbu3;

    .line 5
    .line 6
    iput-object p2, p0, Lyq4;->X:Lsq3;

    .line 7
    .line 8
    iput-object p3, p0, Lyq4;->Y:Llu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyq4;->X:Lsq3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsq3;->a1()Lqc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqc3;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
