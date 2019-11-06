.class final Lpcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpcm;

.field public final b:Lpcm;

.field public final c:Lpcm;

.field public final d:Lpcm;

.field public final e:Lpcm;

.field public final f:Lpcm;

.field public final g:Lpcm;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpda;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04023e

    invoke-static {p1, v1, v0}, Lpem;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lpdl;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lpcm;->a(Landroid/content/Context;I)Lpcm;

    move-result-object v2

    iput-object v2, p0, Lpcn;->a:Lpcm;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lpcm;->a(Landroid/content/Context;I)Lpcm;

    move-result-object v2

    iput-object v2, p0, Lpcn;->g:Lpcm;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lpcm;->a(Landroid/content/Context;I)Lpcm;

    move-result-object v2

    iput-object v2, p0, Lpcn;->b:Lpcm;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lpcm;->a(Landroid/content/Context;I)Lpcm;

    move-result-object v2

    iput-object v2, p0, Lpcn;->c:Lpcm;

    const/4 v2, 0x5

    invoke-static {p1, v0, v2}, Lpem;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lpcm;->a(Landroid/content/Context;I)Lpcm;

    move-result-object v3

    iput-object v3, p0, Lpcn;->d:Lpcm;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lpcm;->a(Landroid/content/Context;I)Lpcm;

    move-result-object v3

    iput-object v3, p0, Lpcn;->e:Lpcm;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lpcm;->a(Landroid/content/Context;I)Lpcm;

    move-result-object p1

    iput-object p1, p0, Lpcn;->f:Lpcm;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpcn;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
