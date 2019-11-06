.class final Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lkcn;->a:Ljava/util/List;

    iput-object p2, p0, Lkcn;->b:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkcn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcf;

    iget-object v4, p0, Lkcn;->b:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lkcf;->a(Landroid/graphics/RectF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
