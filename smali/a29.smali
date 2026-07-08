.class public final synthetic La29;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lit8;

.field public final synthetic b:Lu09;

.field public final synthetic c:Lg13;


# direct methods
.method public synthetic constructor <init>(Lit8;Lu09;Lg13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La29;->a:Lit8;

    .line 5
    .line 6
    iput-object p2, p0, La29;->b:Lu09;

    .line 7
    .line 8
    iput-object p3, p0, La29;->c:Lg13;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lj29;

    .line 4
    .line 5
    iget-object v0, p0, La29;->a:Lit8;

    .line 6
    .line 7
    iget-object v1, p0, La29;->b:Lu09;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lj29;-><init>(Lit8;Lu09;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx09;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lx09;-><init>(Lj29;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La29;->c:Lg13;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lg13;->X:Z

    .line 21
    .line 22
    return-object v0
.end method
