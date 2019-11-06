.class final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lgis;


# direct methods
.method public constructor <init>(Lgis;)V
    .locals 0

    iput-object p1, p0, Lgip;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgip;->a:Lgis;

    iget-object v1, v0, Lgis;->f:Lgit;

    iget v2, v1, Lgit;->h:I

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v2, 0x3

    iput v2, v1, Lgit;->h:I

    iget-object v1, v0, Lgis;->d:Lkor;

    iget-object v0, v0, Lgis;->c:Lgck;

    iget-object v0, v0, Lgck;->e:Lmzh;

    invoke-virtual {v1, v0}, Lkor;->a(Lmzh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgip;->a:Lgis;

    iget-object v0, v0, Lgis;->e:Lmjp;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjp;

    iget v0, v0, Lmjp;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lgip;->a:Lgis;

    iget-object v2, v1, Lgis;->a:Lgns;

    iget-object v1, v1, Lgis;->d:Lkor;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgip;->a:Lgis;

    iget-object v3, v3, Lgis;->e:Lmjp;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjp;

    iget v3, v3, Lmjp;->e:I

    iget-object v4, p0, Lgip;->a:Lgis;

    iget-object v4, v4, Lgis;->c:Lgck;

    iget-object v4, v4, Lgck;->e:Lmzh;

    invoke-virtual {v1, p1, v3, v4}, Lkor;->a(Landroid/graphics/Bitmap;ILmzh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lgns;->a(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgip;->a:Lgis;

    iget-object v0, v0, Lgis;->f:Lgit;

    iget-object v0, v0, Lgit;->a:Lmkh;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
