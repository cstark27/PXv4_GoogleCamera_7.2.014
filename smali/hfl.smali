.class final Lhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lqqh;


# direct methods
.method public constructor <init>(Lqqh;)V
    .locals 0

    iput-object p1, p0, Lhfl;->a:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhdy;

    iget-object p1, p0, Lhfl;->a:Lqqh;

    invoke-virtual {p1}, Lqqh;->isDone()Z

    move-result p1

    invoke-static {p1}, Lqdv;->d(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhfl;->a:Lqqh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
