.class public final Lqu8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llu8;

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public final synthetic i:Llu8;

.field public final synthetic m0:Lfv8;


# direct methods
.method public constructor <init>(Lfv8;Llu8;Llu8;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqu8;->i:Llu8;

    .line 5
    .line 6
    iput-object p3, p0, Lqu8;->X:Llu8;

    .line 7
    .line 8
    iput-wide p4, p0, Lqu8;->Y:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lqu8;->Z:Z

    .line 11
    .line 12
    iput-object p1, p0, Lqu8;->m0:Lfv8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lqu8;->Z:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lqu8;->m0:Lfv8;

    .line 5
    .line 6
    iget-object v1, p0, Lqu8;->i:Llu8;

    .line 7
    .line 8
    iget-object v2, p0, Lqu8;->X:Llu8;

    .line 9
    .line 10
    iget-wide v3, p0, Lqu8;->Y:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lfv8;->R(Llu8;Llu8;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
