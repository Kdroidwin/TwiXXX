.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Llx0;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLlx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx9;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lx9;->X:Llx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lol2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x187

    .line 9
    .line 10
    invoke-static {p2}, Los8;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lx9;->i:F

    .line 15
    .line 16
    iget-object p0, p0, Lx9;->X:Llx0;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Lea;->b(FLlx0;Lol2;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkz6;->a:Lkz6;

    .line 22
    .line 23
    return-object p0
.end method
