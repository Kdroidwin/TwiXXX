.class public final synthetic Lpu1;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ltg0;

.field public final synthetic Y:Ltg0;

.field public final synthetic Z:Lgg6;

.field public final synthetic i:Li6;

.field public final synthetic m0:Lgg6;

.field public final synthetic n0:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Li6;Ltg0;Ltg0;Lgg6;Lgg6;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu1;->i:Li6;

    .line 5
    .line 6
    iput-object p2, p0, Lpu1;->X:Ltg0;

    .line 7
    .line 8
    iput-object p3, p0, Lpu1;->Y:Ltg0;

    .line 9
    .line 10
    iput-object p4, p0, Lpu1;->Z:Lgg6;

    .line 11
    .line 12
    iput-object p5, p0, Lpu1;->m0:Lgg6;

    .line 13
    .line 14
    iput-object p6, p0, Lpu1;->n0:Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lpu1;->m0:Lgg6;

    .line 2
    .line 3
    iget-object v5, p0, Lpu1;->n0:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lpu1;->i:Li6;

    .line 6
    .line 7
    iget-object v1, p0, Lpu1;->X:Ltg0;

    .line 8
    .line 9
    iget-object v2, p0, Lpu1;->Y:Ltg0;

    .line 10
    .line 11
    iget-object v3, p0, Lpu1;->Z:Lgg6;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Li6;->u(Ltg0;Ltg0;Lgg6;Lgg6;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
