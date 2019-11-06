.class public final Ljwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/RectF;

.field private final synthetic b:Ljwx;


# direct methods
.method public constructor <init>(Ljwx;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Ljwv;->b:Ljwx;

    iput-object p2, p0, Ljwv;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Ljwx;->a:Ljava/lang/String;

    iget-object v1, p0, Ljwv;->a:Landroid/graphics/RectF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "configurePreviewDimensions("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Ljwv;->b:Ljwx;

    iget-object v0, v0, Ljwx;->b:Ljwp;

    const/4 v1, 0x2

    new-array v1, v1, [I

    check-cast v0, Ljws;

    invoke-virtual {v0, v1}, Ljws;->getLocationInWindow([I)V

    iget v1, v0, Ljws;->e:F

    iput v1, v0, Ljws;->h:F

    iget-boolean v1, v0, Ljws;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljws;->c()V

    :cond_0
    return-void
.end method
