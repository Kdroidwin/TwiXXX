.class public final Lw51;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lu51;


# instance fields
.field public final X:Lu51;

.field public final i:Luj2;


# direct methods
.method public constructor <init>(Lu51;Luj2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw51;->i:Luj2;

    .line 8
    .line 9
    instance-of p2, p1, Lw51;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lw51;

    .line 14
    .line 15
    iget-object p1, p1, Lw51;->X:Lu51;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lw51;->X:Lu51;

    .line 18
    .line 19
    return-void
.end method
