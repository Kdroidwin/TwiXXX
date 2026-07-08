.class public final Lc05;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lz74;
.implements Le61;


# instance fields
.field public final X:Lv51;

.field public final synthetic i:Lz74;


# direct methods
.method public constructor <init>(Lz74;Lv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc05;->i:Lz74;

    .line 5
    .line 6
    iput-object p2, p0, Lc05;->X:Lv51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc05;->i:Lz74;

    .line 2
    .line 3
    invoke-interface {p0}, Lga6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc05;->i:Lz74;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz74;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Lv51;
    .locals 0

    .line 1
    iget-object p0, p0, Lc05;->X:Lv51;

    .line 2
    .line 3
    return-object p0
.end method
