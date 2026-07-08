.class public final synthetic Li57;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Lc67;

.field public final synthetic Y:Lz74;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc67;Lz74;I)V
    .locals 0

    .line 1
    iput p3, p0, Li57;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li57;->X:Lc67;

    .line 4
    .line 5
    iput-object p2, p0, Li57;->Y:Lz74;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li57;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Li57;->Y:Lz74;

    .line 8
    .line 9
    iget-object p0, p0, Li57;->X:Lc67;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lwt8;->i(Lz74;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc67;->s:Lja6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v4, v0, Lg67;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v0, Lg67;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lb67;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v0, p0, v3, v6}, Lb67;-><init>(Lg67;Lc67;Lk31;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v3, v5, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    invoke-static {v4, v5}, Lwt8;->i(Lz74;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lc67;->s:Lja6;

    .line 53
    .line 54
    invoke-virtual {v0}, Lja6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v4, v0, Lg67;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v0, Lg67;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v3

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v6, Lb67;

    .line 74
    .line 75
    invoke-direct {v6, v0, p0, v3, v5}, Lb67;-><init>(Lg67;Lc67;Lk31;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v3, v6, v2}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
