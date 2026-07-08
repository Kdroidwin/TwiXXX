.class public final synthetic Lz92;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:Landroidx/biometric/internal/ui/FingerprintDialogActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/internal/ui/FingerprintDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz92;->i:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget p1, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 2
    .line 3
    iget-object p0, p0, Lz92;->i:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->n()Lia2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lia2;->c:Lja6;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lja6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
