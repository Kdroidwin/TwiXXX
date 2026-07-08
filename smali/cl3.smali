.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Luj2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:F

.field public final synthetic m0:Z

.field public final synthetic n0:Z


# direct methods
.method public synthetic constructor <init>(FZFFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcl3;->i:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcl3;->X:Z

    .line 7
    .line 8
    iput p3, p0, Lcl3;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lcl3;->Z:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcl3;->m0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcl3;->n0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lds1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgs0;->a(Lds1;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcl3;->i:F

    .line 10
    .line 11
    invoke-static {p1, v0}, Ls89;->a(Lds1;F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcl3;->X:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcl3;->Y:F

    .line 19
    .line 20
    iget v1, p0, Lcl3;->Z:F

    .line 21
    .line 22
    iget-boolean v2, p0, Lcl3;->m0:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Lcl3;->n0:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p0}, Lra9;->b(Lds1;FFZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkz6;->a:Lkz6;

    .line 30
    .line 31
    return-object p0
.end method
