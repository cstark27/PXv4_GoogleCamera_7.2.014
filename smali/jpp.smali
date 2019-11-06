.class final Ljpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Ljpq;


# direct methods
.method public constructor <init>(Ljpq;)V
    .locals 0

    iput-object p1, p0, Ljpp;->a:Ljpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljcr;

    sget-object v0, Ljpq;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "retrieved indicator Bitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Ljpq;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljpp;->a:Ljpq;

    iget-object v1, p1, Ljcr;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Ljcr;->b:Lmjp;

    iget p1, p1, Lmjp;->e:I

    invoke-virtual {v0, v1, p1}, Ljpq;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Ljpq;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->g(Ljava/lang/String;)V

    return-void
.end method
