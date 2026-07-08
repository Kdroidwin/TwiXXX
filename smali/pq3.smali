.class public final Lpq3;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpq3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpq3;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpq3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpq3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpq3;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget-object v2, p0, Lpq3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpq3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lpq3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lh0;

    .line 15
    .line 16
    check-cast v3, Lgf;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lg87;

    .line 22
    .line 23
    invoke-static {p0}, Lfo8;->c(Landroid/view/View;)Law4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Law4;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lik2;

    .line 34
    .line 35
    check-cast v3, Lz85;

    .line 36
    .line 37
    iget-object v0, v3, Lz85;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsq3;

    .line 40
    .line 41
    check-cast v2, Llu2;

    .line 42
    .line 43
    iget-object v3, v0, Lsq3;->u0:Ls74;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lem5;->a:[J

    .line 48
    .line 49
    new-instance v3, Ls74;

    .line 50
    .line 51
    invoke-direct {v3}, Ls74;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lsq3;->u0:Ls74;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3, v2}, Ls74;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Lnq3;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lnq3;-><init>(Lsq3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Ls74;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v4, Lnq3;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v4, Lnq3;->i:Z

    .line 74
    .line 75
    invoke-interface {p0, v4, v2}, Lik2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
