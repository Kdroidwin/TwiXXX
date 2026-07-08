.class public final Lpj5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lz74;

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz74;Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpj5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpj5;->X:Lz74;

    .line 4
    .line 5
    iput-object p2, p0, Lpj5;->Y:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpj5;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lpj5;->Y:Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;

    .line 6
    .line 7
    iget-object p0, p0, Lpj5;->X:Lz74;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteVideo;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lpp8;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
