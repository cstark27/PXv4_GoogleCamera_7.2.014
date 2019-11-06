.class final Lgim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lgis;


# direct methods
.method public constructor <init>(Lgis;)V
    .locals 0

    iput-object p1, p0, Lgim;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lghk;

    iget-object v0, p0, Lgim;->a:Lgis;

    iget-object v0, v0, Lgis;->f:Lgit;

    iget v0, v0, Lgit;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    iget-object v0, v0, Lghk;->b:[B

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghk;

    iget-object p1, p1, Lghk;->b:[B

    array-length p1, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lgim;->a:Lgis;

    iget-object v0, v0, Lgis;->a:Lgns;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgim;->a:Lgis;

    iget-object v3, v3, Lgis;->e:Lmjp;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjp;

    iget v3, v3, Lmjp;->e:I

    invoke-interface {v0, v2, v3}, Lgns;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgim;->a:Lgis;

    iget-object v2, v0, Lgis;->a:Lgns;

    iget-object v0, v0, Lgis;->d:Lkor;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lgim;->a:Lgis;

    iget-object v3, v3, Lgis;->c:Lgck;

    iget-object v3, v3, Lgck;->e:Lmzh;

    invoke-virtual {v0, p1, v1, v3}, Lkor;->a(Landroid/graphics/Bitmap;ILmzh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v2, p1}, Lgns;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgim;->a:Lgis;

    iget-object p1, p1, Lgis;->f:Lgit;

    const/4 v0, 0x2

    iput v0, p1, Lgit;->h:I

    return-void

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgim;->a:Lgis;

    iget-object p1, p1, Lgis;->f:Lgit;

    iget-object p1, p1, Lgit;->a:Lmkh;

    const-string v0, "Jpeg encoding result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Lmkh;->c(Ljava/lang/String;)V

    return-void
.end method
