.class final synthetic Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->a:Ledz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lecs;->a:Ledz;

    iget-object v1, v0, Ledz;->C:Lblb;

    if-nez v1, :cond_0

    iget-object v0, v0, Ledz;->y:Lbjz;

    invoke-interface {v0}, Lbjz;->d()Lpka;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lblb;->aj()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhg;

    invoke-virtual {v2}, Lkhg;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lpiy;->a:Lpiy;

    goto :goto_1

    :goto_0
    iget-object v0, v0, Ledz;->y:Lbjz;

    invoke-interface {v0}, Lbjz;->d()Lpka;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpka;->a(Lpka;)Lpka;

    move-result-object v0

    :goto_1
    return-object v0
.end method
