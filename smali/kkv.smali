.class final Lkkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field private final synthetic a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    iput-object p1, p0, Lkkv;->a:Lkkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkkv;->a:Lkkw;

    iget-object v0, v0, Lkkw;->h:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lilx;->d:Lilx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkkv;->a:Lkkw;

    iget-object v0, v0, Lkkw;->m:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    invoke-virtual {v0}, Lbqh;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lkkv;->a:Lkkw;

    iget-object v0, v0, Lkkw;->m:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    invoke-virtual {v0}, Lbqh;->d()V

    return-void
.end method
