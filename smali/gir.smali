.class final Lgir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lgis;


# direct methods
.method public constructor <init>(Lgis;)V
    .locals 0

    iput-object p1, p0, Lgir;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgnt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgir;->a:Lgis;

    iget-object v0, v0, Lgis;->a:Lgns;

    iget-object p1, p1, Lgnt;->a:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lgns;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgir;->a:Lgis;

    iget-object p1, p1, Lgis;->f:Lgit;

    iget-object p1, p1, Lgit;->a:Lmkh;

    const-string v0, "Final result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Lmkh;->c(Ljava/lang/String;)V

    return-void
.end method
