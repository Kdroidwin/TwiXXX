.class public final synthetic Lko0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Lks5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lks5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lko0;->X:Lks5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lko0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lko0;->X:Lks5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lze;

    .line 10
    .line 11
    iget-object p1, p1, Lze;->a:Landroid/view/autofill/AutofillValue;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lrq6;->i:Lrq6;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lrq6;->X:Lrq6;

    .line 41
    .line 42
    :goto_1
    sget-object v0, Lis5;->a:[Lba3;

    .line 43
    .line 44
    sget-object v0, Lgs5;->K:Ljs5;

    .line 45
    .line 46
    sget-object v2, Lis5;->a:[Lba3;

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    aget-object v2, v2, v3

    .line 51
    .line 52
    invoke-interface {p0, v0, p1}, Lks5;->b(Ljs5;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Lvt6;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lrn4;

    .line 68
    .line 69
    iput-boolean v1, p1, Lrn4;->x0:Z

    .line 70
    .line 71
    iget-object v0, p1, Lrn4;->w0:Luj2;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Luj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ls69;->b(Lzr5;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
