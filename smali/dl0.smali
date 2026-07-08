.class public final Ldl0;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lzk0;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 2
    .line 3
    invoke-static {}, Lol1;->a()Lx45;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx45;->b(Ljava/lang/Class;)Lt45;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Ldl0;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lih0;Ljavax/inject/Provider;Li27;Lrr6;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ldl0;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    new-instance p2, Lal0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p1, p3}, Lal0;-><init>(Lih0;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lwh6;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lwh6;-><init>(Lsj2;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lu6;

    .line 30
    .line 31
    const/16 p2, 0xb

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lwh6;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lwh6;-><init>(Lsj2;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ldl0;->b:Lwh6;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldl0;->b:Lwh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
