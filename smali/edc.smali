.class final synthetic Ledc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ledc;->a:Ledd;

    iget-object v0, v0, Ledd;->a:Ledz;

    iget-boolean v1, v0, Ledz;->R:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lmbf;->a()V

    iget-boolean v1, v0, Ledz;->R:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ledz;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Ledz;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ledz;->S:Z

    invoke-virtual {v0}, Ledz;->C()V

    iget-object v1, v0, Ledz;->C:Lblb;

    invoke-virtual {v0, v1}, Ledz;->b(Lblb;)V

    iget-object v1, v0, Ledz;->y:Lbjz;

    iget-object v2, v0, Ledz;->O:Lklx;

    invoke-interface {v1, v2}, Lbjz;->a(Lklx;)V

    iget-object v0, v0, Ledz;->j:Lmkt;

    invoke-interface {v0}, Lmkt;->a()V

    :cond_0
    return-void
.end method
