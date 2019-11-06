.class final Lrf;
.super Lgi;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lrg;II)V
    .locals 1

    invoke-direct {p0}, Lgi;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrf;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lrf;->b:I

    iput p3, p0, Lrf;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lrf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lrf;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lrf;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance v1, Lre;

    iget-object v2, p0, Lrf;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1}, Lre;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    iget-object p1, v0, Lrg;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    return-void
.end method
