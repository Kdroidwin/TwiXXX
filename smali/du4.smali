.class public final Ldu4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lws4;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lnn4;

.field public final synthetic Z:Lnn4;

.field public final synthetic i:Lz74;

.field public final synthetic m0:Lln4;

.field public final synthetic n0:Lz74;


# direct methods
.method public constructor <init>(Lz74;Lz74;Lnn4;Lnn4;Lln4;Lz74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu4;->i:Lz74;

    .line 5
    .line 6
    iput-object p2, p0, Ldu4;->X:Lz74;

    .line 7
    .line 8
    iput-object p3, p0, Ldu4;->Y:Lnn4;

    .line 9
    .line 10
    iput-object p4, p0, Ldu4;->Z:Lnn4;

    .line 11
    .line 12
    iput-object p5, p0, Ldu4;->m0:Lln4;

    .line 13
    .line 14
    iput-object p6, p0, Ldu4;->n0:Lz74;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final z(Lk22;Lvs4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Ldu4;->m0:Lln4;

    .line 5
    .line 6
    iget-object v2, p0, Ldu4;->n0:Lz74;

    .line 7
    .line 8
    iget-object v0, p0, Ldu4;->i:Lz74;

    .line 9
    .line 10
    iget-object v1, p0, Ldu4;->X:Lz74;

    .line 11
    .line 12
    iget-object v4, p0, Ldu4;->Y:Lnn4;

    .line 13
    .line 14
    iget-object v5, p0, Ldu4;->Z:Lnn4;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lun8;->e(Lz74;Lz74;Lz74;Lln4;Lnn4;Lnn4;Lys4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
