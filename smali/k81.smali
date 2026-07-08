.class public final Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# direct methods
.method public static a(Lf44;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;

    .line 5
    .line 6
    sget-object v1, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;->Companion:Ll81;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf44;->b()Ly24;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ll81;->a(Ly24;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lf44;->a()Ly24;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ll81;->a(Ly24;)Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemePalette;-><init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeTonePalette;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
