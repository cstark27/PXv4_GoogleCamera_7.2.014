.class final synthetic Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lguo;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->a:Lguo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgua;->a:Lguo;

    check-cast p1, Lilx;

    iget-object v1, v0, Lguo;->b:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklx;

    iget-boolean v2, v0, Lguo;->ac:Z

    invoke-static {v1, v2}, Lguo;->a(Lklx;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lilx;->d:Lilx;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput-boolean v2, v0, Lguo;->ag:Z

    return-void

    :cond_1
    iget-boolean v1, v0, Lguo;->ag:Z

    if-eqz v1, :cond_2

    sget-object v1, Lilx;->a:Lilx;

    if-eq p1, v1, :cond_2

    iput-boolean v2, v0, Lguo;->ag:Z

    :cond_2
    return-void
.end method
