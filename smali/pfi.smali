.class final Lpfi;
.super Lpfo;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lpfi;->a:Ljava/util/List;

    iput-object p2, p0, Lpfi;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lpfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lpes;ILandroid/graphics/Canvas;)V
    .locals 4

    iget-object p1, p0, Lpfi;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfo;

    iget-object v3, p0, Lpfi;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, p2, p3, p4}, Lpfo;->a(Landroid/graphics/Matrix;Lpes;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
