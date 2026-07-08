.class public final synthetic Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lik2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic i:Ljh6;


# direct methods
.method public synthetic constructor <init>(Ljh6;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh6;->i:Ljh6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkh6;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkh6;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Los8;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lkh6;->i:Ljh6;

    .line 14
    .line 15
    iget-boolean v1, p0, Lkh6;->X:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lkh6;->Y:Z

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lls8;->a(Ljh6;ZZLol2;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkz6;->a:Lkz6;

    .line 23
    .line 24
    return-object p0
.end method
