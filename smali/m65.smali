.class public final Lm65;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Lha6;
.implements Lpc2;
.implements Lvk2;


# instance fields
.field public final synthetic i:Lja6;

.field private final job:La83;


# direct methods
.method public constructor <init>(Lja6;Lr96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm65;->i:Lja6;

    .line 5
    .line 6
    iput-object p2, p0, Lm65;->job:La83;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqc2;Lk31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm65;->i:Lja6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lja6;->a(Lqc2;Lk31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf61;->i:Lf61;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Lv51;ILw80;)Lpc2;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lw80;->X:Lw80;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb06;->c(Lxz5;Lv51;ILw80;)Lpc2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm65;->i:Lja6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
