.class public final Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;

.field private static final KEY_INSTANCE_ID:Ljava/lang/String; = "clientInstanceId"

.field private static final PREFS_NAME:Ljava/lang/String; = "coming_bird_identity"

.field private static volatile cachedInstanceId:Ljava/lang/String;

.field private static contextRef:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->INSTANCE:Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sput-object p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->contextRef:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final instanceID()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->cachedInstanceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->contextRef:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v1, "coming_bird_identity"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "clientInstanceId"

    .line 20
    .line 21
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->cachedInstanceId:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yyyywaiwai/imonos/domain/model/ComingBirdClientIdentity;->cachedInstanceId:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method
