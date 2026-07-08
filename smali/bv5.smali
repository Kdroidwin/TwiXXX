.class public final synthetic Lbv5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic i:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv5;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 5
    .line 6
    iput p2, p0, Lbv5;->X:F

    .line 7
    .line 8
    iput p3, p0, Lbv5;->Y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lol2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x1b1

    .line 9
    .line 10
    invoke-static {p2}, Los8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lbv5;->i:Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;

    .line 15
    .line 16
    iget v1, p0, Lbv5;->X:F

    .line 17
    .line 18
    iget p0, p0, Lbv5;->Y:F

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lfv5;->a(Lcom/yyyywaiwai/imonos/domain/model/MonosAppIcon;FFLol2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkz6;->a:Lkz6;

    .line 24
    .line 25
    return-object p0
.end method
