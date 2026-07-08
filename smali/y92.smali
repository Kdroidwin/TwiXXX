.class public final synthetic Ly92;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Ly92;->i:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->K0:I

    .line 2
    .line 3
    iget-object p0, p0, Ly92;->i:Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->m()Lzu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lp97;->a(Lq87;)Lkq0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lyu;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p0, v1, v0}, Lyu;-><init>(Lzu;Lk31;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p1, v1, v1, p2, p0}, Ln99;->e(Le61;Lv51;Lh61;Lik2;I)Lr96;

    .line 22
    .line 23
    .line 24
    return-void
.end method
