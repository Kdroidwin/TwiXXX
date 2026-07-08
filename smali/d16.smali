.class public final synthetic Ld16;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lv16;

.field public final synthetic Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld16;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld16;->X:Lv16;

    .line 4
    .line 5
    iput-object p2, p0, Ld16;->Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

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
    .locals 7

    .line 1
    iget v0, p0, Ld16;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Ld16;->Y:Lcom/yyyywaiwai/imonos/domain/model/MonosItem;

    .line 7
    .line 8
    iget-object p0, p0, Ld16;->X:Lv16;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv16;->r:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/yyyywaiwai/imonos/domain/model/MonosItem;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Lu16;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, p0, v3, v4, v6}, Lu16;-><init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v4, v5, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lu16;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-direct {v5, p0, v3, v4, v6}, Lu16;-><init>(Lv16;Lcom/yyyywaiwai/imonos/domain/model/MonosItem;Lk31;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v4, v5, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
