.class public final Lca2;
.super Lfc3;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lsj2;


# instance fields
.field public final synthetic X:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lca2;->X:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfc3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lca2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lca2;->X:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxw0;->c()Lo64;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lxw0;->e()Lu97;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lxw0;->c()Lo64;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lxw0;->e()Lu97;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
