.class public final synthetic Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FI)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lc81;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lc81;->m0:Ljava/lang/Object;

    iput p3, p0, Lc81;->X:F

    iput p4, p0, Lc81;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Lk14;FLlx0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc81;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lc81;->X:F

    .line 10
    .line 11
    iput-object p3, p0, Lc81;->m0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lc81;->Y:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc81;->i:I

    .line 2
    .line 3
    sget-object v1, Lkz6;->a:Lkz6;

    .line 4
    .line 5
    iget v2, p0, Lc81;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Lc81;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lc81;->X:F

    .line 10
    .line 11
    iget-object p0, p0, Lc81;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lk14;

    .line 17
    .line 18
    check-cast v3, Llx0;

    .line 19
    .line 20
    check-cast p1, Lol2;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Los8;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lh69;->d(Lk14;FLlx0;Lol2;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;

    .line 38
    .line 39
    check-cast v3, Lgo6;

    .line 40
    .line 41
    check-cast p1, Lol2;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Los8;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p0, v3, v4, p1, p2}, Lbb8;->e(Lcom/yyyywaiwai/imonos/ui/theme/CustomThemeSlot;Lgo6;FLol2;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
