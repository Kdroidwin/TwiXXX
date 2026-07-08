.class public final Llp1;
.super Lq87;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldq1;

.field public final c:Lja6;

.field public final d:Lm65;

.field public final e:Ljava/text/SimpleDateFormat;

.field public f:Lr96;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldq1;Lwp1;Ljy5;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lq87;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llp1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Llp1;->b:Ldq1;

    .line 19
    .line 20
    new-instance v0, Ljp1;

    .line 21
    .line 22
    sget-object v4, Ltx1;->i:Ltx1;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v5, "\u2014"

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v6, v5

    .line 33
    move-object v7, v5

    .line 34
    move-object v8, v1

    .line 35
    move-object v9, v1

    .line 36
    invoke-direct/range {v0 .. v11}, Ljp1;-><init>(Ljava/lang/String;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadEntity;Lcom/yyyywaiwai/imonos/data/local/db/entity/DownloadFolderEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lka6;->a(Ljava/lang/Object;)Lja6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llp1;->c:Lja6;

    .line 44
    .line 45
    invoke-static {p1}, Ln29;->b(Lja6;)Lm65;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llp1;->d:Lm65;

    .line 50
    .line 51
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    const-string p2, "yyyy/MM/dd HH:mm"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Llp1;->e:Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llp1;->c:Lja6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljp1;

    .line 11
    .line 12
    iget-object v3, v0, Ljp1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ld2;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk31;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v5, v5, v1, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 30
    .line 31
    .line 32
    return-void
.end method
