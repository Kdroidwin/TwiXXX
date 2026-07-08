.class public final synthetic Lps8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Let8;


# direct methods
.method public synthetic constructor <init>(Let8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps8;->a:Let8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps8;->a:Let8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "IABTCF_TCString"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "IABTCF_gdprApplies"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Loy0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfj8;

    .line 35
    .line 36
    iget-object p1, p1, Lfj8;->n0:Ltd8;

    .line 37
    .line 38
    invoke-static {p1}, Lfj8;->l(Lum8;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ltd8;->v0:Lld8;

    .line 42
    .line 43
    const-string p2, "IABTCF_TCString change picked up in listener."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lld8;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Let8;->C0:Luo8;

    .line 49
    .line 50
    invoke-static {p0}, Llo8;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, 0x1f4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lzv7;->b(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
