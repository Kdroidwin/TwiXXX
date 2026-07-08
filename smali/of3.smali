.class public final Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements La20;


# instance fields
.field public final synthetic a:Lpf3;

.field public final synthetic b:Lz85;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpf3;Lz85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof3;->a:Lpf3;

    .line 5
    .line 6
    iput-object p2, p0, Lof3;->b:Lz85;

    .line 7
    .line 8
    iput p3, p0, Lof3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof3;->b:Lz85;

    .line 2
    .line 3
    iget-object v0, v0, Lz85;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llf3;

    .line 6
    .line 7
    iget v1, p0, Lof3;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lof3;->a:Lpf3;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lpf3;->s1(Llf3;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
