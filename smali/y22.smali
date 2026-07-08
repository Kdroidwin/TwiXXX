.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lh32;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh32;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly22;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly22;->X:Lh32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ly22;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lkz6;->a:Lkz6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ly22;->X:Lh32;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh32;->g:Lz22;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lz22;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v3, p0, Lh32;->g:Lz22;

    .line 20
    .line 21
    iget-object v0, p0, Lh32;->e:Lja6;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lc32;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x71

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-static/range {v3 .. v11}, Lc32;->a(Lc32;ZZLjava/lang/String;Landroid/graphics/Bitmap;Lcom/yyyywaiwai/imonos/service/ExportSummary;Ljava/io/File;Ljava/lang/String;I)Lc32;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p0, v1}, Lja6;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lfe1;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, p0, v3, v5}, Lfe1;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v3, v4, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, Lfe1;

    .line 69
    .line 70
    invoke-direct {v4, p0, v3, v1}, Lfe1;-><init>(Ljava/lang/Object;Lk31;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v3, v4, v1}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
