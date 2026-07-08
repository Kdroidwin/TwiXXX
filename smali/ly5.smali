.class public abstract Lly5;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final synthetic a:[Lba3;

.field public static final b:Lex4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln15;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v1, Lic0;->i:Lic0;

    .line 5
    .line 6
    const-class v2, Lly5;

    .line 7
    .line 8
    const-string v3, "settingsDataStore"

    .line 9
    .line 10
    const-string v4, "getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lba3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lly5;->a:[Lba3;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    const-string v2, "monos_settings"

    .line 27
    .line 28
    invoke-static {v2, v0, v0, v1}, Lfp8;->b(Ljava/lang/String;Lv55;Lr73;I)Lex4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lly5;->b:Lex4;

    .line 33
    .line 34
    return-void
.end method
