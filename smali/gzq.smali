.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lpka;

.field private final b:Lcin;


# direct methods
.method public constructor <init>(Lpka;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzq;->a:Lpka;

    iput-object p2, p0, Lgzq;->b:Lcin;

    return-void
.end method


# virtual methods
.method public final a(Lgzu;)V
    .locals 1

    invoke-virtual {p0}, Lgzq;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lgzq;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzp;

    invoke-interface {v0, p1}, Lgzp;->a(Lgzu;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgzq;->b:Lcin;

    sget-object v1, Lcjd;->a:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzq;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
