.class public final Lp27;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lqc2;


# instance fields
.field public final synthetic X:Lw27;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw27;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp27;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp27;->X:Lw27;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lk31;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lp27;->i:I

    .line 2
    .line 3
    sget-object v0, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object p0, p0, Lp27;->X:Lw27;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lw27;->m:Z

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lr27;

    .line 20
    .line 21
    iget-object p2, p0, Lw27;->j:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 22
    .line 23
    iget-object v1, p0, Lw27;->k:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 24
    .line 25
    iget-object v2, p0, Lw27;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lr27;->a:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 28
    .line 29
    iput-object v3, p0, Lw27;->j:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 30
    .line 31
    iget-object v3, p1, Lr27;->b:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 32
    .line 33
    iput-object v3, p0, Lw27;->k:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 34
    .line 35
    iget-object p1, p1, Lr27;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lw27;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lw27;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkc6;->B(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lw27;->j:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lw27;->k:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 52
    .line 53
    if-ne v1, p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lw27;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, p1}, Ll63;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lw27;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
