.class public final synthetic Lw12;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lbo3;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw12;->i:I

    .line 5
    .line 6
    iput p2, p0, Lw12;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lw12;->X:I

    .line 2
    .line 3
    check-cast p1, Lws4;

    .line 4
    .line 5
    iget p0, p0, Lw12;->i:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lws4;->E(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
