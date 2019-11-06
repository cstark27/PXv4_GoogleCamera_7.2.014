.class public final Lebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebr;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebr;->a:Lrhe;

    check-cast v0, Lebq;

    invoke-virtual {v0}, Lebq;->a()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebr;->a:Lrhe;

    check-cast v0, Lebq;

    invoke-virtual {v0}, Lebq;->a()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebt;

    invoke-interface {v0}, Lebt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lebt;->a()V

    :cond_0
    return-void
.end method
