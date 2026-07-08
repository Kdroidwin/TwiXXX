.class public final Lo27;
.super Lbh6;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Llk2;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lk31;

    .line 8
    .line 9
    new-instance p0, Lo27;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lbh6;-><init>(ILk31;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo27;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lo27;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lo27;->Y:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo27;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo27;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo27;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lq19;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lr27;

    .line 11
    .line 12
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;->Companion:Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode$Companion;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;->Companion:Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode$Companion;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode$Companion;->fromId(Ljava/lang/String;)Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v0, v1, p0}, Lr27;-><init>(Lcom/yyyywaiwai/imonos/domain/model/FavoriteUserVideosFetchMode;Lcom/yyyywaiwai/imonos/domain/model/XGraphQLFeedLoadMode;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
