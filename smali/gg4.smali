.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic X:Lqf1;

.field public final synthetic i:Loy0;


# direct methods
.method public synthetic constructor <init>(Loy0;Lqf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg4;->i:Loy0;

    .line 5
    .line 6
    iput-object p2, p0, Lgg4;->X:Lqf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg4;->i:Loy0;

    .line 2
    .line 3
    iget-object p0, p0, Lgg4;->X:Lqf1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loy0;->A(Ldj3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
