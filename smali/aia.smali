.class final Laia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Laib;


# direct methods
.method public constructor <init>(Laib;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laia;->b:Laib;

    iput-object p2, p0, Laia;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laia;->b:Laib;

    iget-object v0, v0, Laib;->b:Lahv;

    iget-object v1, p0, Laia;->a:Ljava/lang/String;

    check-cast v0, Lbjt;

    iget-object v2, v0, Lbjt;->e:Lahv;

    if-eqz v2, :cond_1

    sget-object v3, Ledz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Camera reconnection failure:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ledz;

    iget-object v1, v2, Ledz;->f:Lcvj;

    invoke-interface {v1}, Lcvj;->b()V

    :cond_1
    nop

    invoke-virtual {v0}, Lbjt;->d()V

    return-void
.end method
