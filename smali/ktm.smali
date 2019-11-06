.class final synthetic Lktm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktp;


# direct methods
.method public constructor <init>(Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktm;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lktm;->a:Lktp;

    iget-object v1, v0, Lktp;->i:Lkss;

    sget-object v2, Lksn;->b:Lksn;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    iget-object v0, v0, Lktp;->o:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqus;->c:Z

    :cond_0
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lksn;

    iput v0, v3, Lksn;->a:F

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lksn;

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object v0

    const-string v2, "/zoom_value"

    invoke-virtual {v1, v2, v0}, Lkss;->a(Ljava/lang/String;[B)V

    return-void
.end method
