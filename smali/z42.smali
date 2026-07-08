.class public final synthetic Lz42;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lb52;

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lb52;Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz42;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz42;->X:Lb52;

    .line 4
    .line 5
    iput-object p2, p0, Lz42;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz42;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lz42;->Y:Lcom/yyyywaiwai/imonos/data/local/db/entity/FavoriteUserCategoryEntity;

    .line 6
    .line 7
    iget-object p0, p0, Lz42;->X:Lb52;

    .line 8
    .line 9
    check-cast p1, Lrg5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lb52;->d:Loz;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Loz;->e(Lrg5;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lb52;->f:Luo1;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Luo1;->b(Lrg5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
