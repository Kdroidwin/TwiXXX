.class public final synthetic Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/util/Pair;

.field public final synthetic Y:Lto3;

.field public final synthetic Z:Ltv3;

.field public final synthetic i:Lrw3;

.field public final synthetic m0:Ljava/io/IOException;

.field public final synthetic n0:Z


# direct methods
.method public synthetic constructor <init>(Lrw3;Landroid/util/Pair;Lto3;Ltv3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw3;->i:Lrw3;

    .line 5
    .line 6
    iput-object p2, p0, Lqw3;->X:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lqw3;->Y:Lto3;

    .line 9
    .line 10
    iput-object p4, p0, Lqw3;->Z:Ltv3;

    .line 11
    .line 12
    iput-object p5, p0, Lqw3;->m0:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqw3;->n0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqw3;->i:Lrw3;

    .line 2
    .line 3
    iget-object v0, v0, Lrw3;->X:Luw3;

    .line 4
    .line 5
    iget-object v1, v0, Luw3;->h:Lld1;

    .line 6
    .line 7
    iget-object v0, p0, Lqw3;->X:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lfw3;

    .line 21
    .line 22
    iget-object v4, p0, Lqw3;->Y:Lto3;

    .line 23
    .line 24
    iget-object v5, p0, Lqw3;->Z:Ltv3;

    .line 25
    .line 26
    iget-object v6, p0, Lqw3;->m0:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, Lqw3;->n0:Z

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Lld1;->n(ILfw3;Lto3;Ltv3;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
