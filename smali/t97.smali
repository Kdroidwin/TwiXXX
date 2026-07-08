.class public final Lt97;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"


# static fields
.field public static final b:Lf14;


# instance fields
.field public final a:Liu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf14;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt97;->b:Lf14;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu97;Lr97;Lr61;)V
    .locals 1

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
    new-instance v0, Liu;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Liu;-><init>(Lu97;Lr97;Lr61;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt97;->a:Liu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhp0;)Lq87;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhp0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lt97;->a:Liu;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Liu;->A(Lhp0;Ljava/lang/String;)Lq87;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-static {p0}, Lxt1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
