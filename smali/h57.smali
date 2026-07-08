.class public final synthetic Lh57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m0:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Lsj2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;Ljava/lang/String;ZZLsj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh57;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh57;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh57;->Y:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 9
    .line 10
    iput-object p4, p0, Lh57;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh57;->m0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lh57;->n0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lh57;->o0:Lsj2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Los8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lh57;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lh57;->X:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lh57;->Y:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;

    .line 19
    .line 20
    iget-object v3, p0, Lh57;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v4, p0, Lh57;->m0:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lh57;->n0:Z

    .line 25
    .line 26
    iget-object v6, p0, Lh57;->o0:Lsj2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lwt8;->g(Ljava/lang/String;Ljava/lang/String;Lcom/yyyywaiwai/imonos/domain/model/ComingBirdCounts;Ljava/lang/String;ZZLsj2;Lol2;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkz6;->a:Lkz6;

    .line 32
    .line 33
    return-object p0
.end method
