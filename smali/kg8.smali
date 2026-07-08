.class public final Lkg8;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final synthetic a:I

.field public final b:Lfj8;


# direct methods
.method public constructor <init>(Li29;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkg8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Li29;->t0:Lfj8;

    .line 8
    .line 9
    iput-object p1, p0, Lkg8;->b:Lfj8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmo8;Lfj8;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lkg8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg8;->b:Lfj8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lkg8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkg8;->b:Lfj8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 9
    .line 10
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltd8;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Lfj8;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lgh7;->a(Landroid/content/Context;)Lxw1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.android.vending"

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lxw1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const v1, 0x4d17ab4

    .line 41
    .line 42
    .line 43
    if-lt p0, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object p0, p0, Lfj8;->n0:Ltd8;

    .line 49
    .line 50
    invoke-static {p0}, Lfj8;->l(Lum8;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltd8;->v0:Lld8;

    .line 54
    .line 55
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lld8;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
