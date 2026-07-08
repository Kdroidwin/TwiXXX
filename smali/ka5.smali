.class public final Lka5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic Z:Luj2;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLuj2;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Luj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lka5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lka5;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lka5;->Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 9
    .line 10
    iput-object p4, p0, Lka5;->Z:Luj2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lka5;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lka5;->Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lka5;->X:Luj2;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lka5;->Z:Luj2;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 19
    .line 20
    return-object p0
.end method
