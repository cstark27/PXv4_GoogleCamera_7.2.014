.class final synthetic Lnjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjf;

.field private final b:[B


# direct methods
.method public constructor <init>(Lnjf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Lnjf;

    iput-object p2, p0, Lnjd;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnjd;->a:Lnjf;

    iget-object v1, p0, Lnjd;->b:[B

    invoke-virtual {v0}, Lnjf;->c()Z

    move-result v2

    const-string v3, "LensSearchSrvClientImpl"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lniz;->a()V

    iget v2, v0, Lnjf;->b:I

    invoke-static {v2}, Lnjf;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lquk;->b()Lquk;

    move-result-object v2

    :try_start_0
    sget-object v4, Lkyp;->c:Lkyp;

    invoke-static {v4, v1, v2}, Lqux;->a(Lqux;[BLquk;)Lqux;

    move-result-object v1

    check-cast v1, Lkyp;

    iget-object v2, v0, Lnjf;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjb;

    invoke-interface {v4, v1}, Lnjb;->a(Lkyp;)V
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnjf;->c(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnjf;->a(I)V

    return-void

    :cond_2
    :goto_1
    nop

    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
