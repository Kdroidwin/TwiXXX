.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

.field public final synthetic Y:Lgo6;

.field public final synthetic Z:F

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld81;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld81;->X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 7
    .line 8
    iput-object p3, p0, Ld81;->Y:Lgo6;

    .line 9
    .line 10
    iput p4, p0, Ld81;->Z:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Los8;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Ld81;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ld81;->X:Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 18
    .line 19
    iget-object v2, p0, Ld81;->Y:Lgo6;

    .line 20
    .line 21
    iget v3, p0, Ld81;->Z:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lbb8;->h(Ljava/lang/String;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkz6;->a:Lkz6;

    .line 27
    .line 28
    return-object p0
.end method
