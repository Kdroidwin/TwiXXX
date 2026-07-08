.class public final synthetic Lsu5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public final synthetic m0:Z

.field public final synthetic n0:Z

.field public final synthetic o0:Lsj2;

.field public final synthetic p0:Luj2;


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;IZZZZLsj2;Luj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu5;->i:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 5
    .line 6
    iput p2, p0, Lsu5;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lsu5;->Y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lsu5;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsu5;->m0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsu5;->n0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsu5;->o0:Lsj2;

    .line 17
    .line 18
    iput-object p8, p0, Lsu5;->p0:Luj2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lol2;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lsu5;->i:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 15
    .line 16
    iget v1, p0, Lsu5;->X:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lsu5;->Y:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lsu5;->Z:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lsu5;->m0:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lsu5;->n0:Z

    .line 25
    .line 26
    iget-object v6, p0, Lsu5;->o0:Lsj2;

    .line 27
    .line 28
    iget-object v7, p0, Lsu5;->p0:Luj2;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lwq;->a(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;IZZZZLsj2;Luj2;Lol2;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkz6;->a:Lkz6;

    .line 34
    .line 35
    return-object p0
.end method
