.class public final Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Lg92;

.field public final b:Lbn1;


# direct methods
.method public constructor <init>(JLx51;Lg92;Lfo4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lx65;->a:Lg92;

    .line 5
    .line 6
    new-instance v0, Lbn1;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lbn1;-><init>(JLx51;Lg92;Lfo4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx65;->b:Lbn1;

    .line 16
    .line 17
    return-void
.end method
