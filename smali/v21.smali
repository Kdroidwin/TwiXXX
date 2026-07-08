.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Luj2;

.field public final synthetic Y:Lk14;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

.field public final synthetic m0:I

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Luj2;Lk14;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv21;->i:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 5
    .line 6
    iput-object p2, p0, Lv21;->X:Luj2;

    .line 7
    .line 8
    iput-object p3, p0, Lv21;->Y:Lk14;

    .line 9
    .line 10
    iput-object p4, p0, Lv21;->Z:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lv21;->m0:I

    .line 13
    .line 14
    iput p6, p0, Lv21;->n0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lol2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv21;->m0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Los8;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lv21;->i:Lcom/yyyywaiwai/imonos/domain/model/ContentSource;

    .line 18
    .line 19
    iget-object v1, p0, Lv21;->X:Luj2;

    .line 20
    .line 21
    iget-object v2, p0, Lv21;->Y:Lk14;

    .line 22
    .line 23
    iget-object v3, p0, Lv21;->Z:Ljava/util/List;

    .line 24
    .line 25
    iget v6, p0, Lv21;->n0:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lec8;->a(Lcom/yyyywaiwai/imonos/domain/model/ContentSource;Luj2;Lk14;Ljava/util/List;Lol2;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkz6;->a:Lkz6;

    .line 31
    .line 32
    return-object p0
.end method
