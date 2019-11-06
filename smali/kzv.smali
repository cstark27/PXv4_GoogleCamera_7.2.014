.class public final Lkzv;
.super Landroid/support/v8/renderscript/Script$FieldBase;
.source "PG"


# instance fields
.field private a:[Lkzu;

.field private b:Landroid/support/v8/renderscript/FieldPacker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;I)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v8/renderscript/Script$FieldBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkzv;->a:[Lkzu;

    iput-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    new-instance v0, Landroid/support/v8/renderscript/Element$Builder;

    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/Element$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "radius_x"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    const-string v2, "radius_y"

    invoke-virtual {v0, v1, v2}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element$Builder;->create()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lkzv;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/Script$FieldBase;->init(Landroid/support/v8/renderscript/RenderScript;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    iget p1, p1, Lkzu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lkzv;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Script$FieldBase;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    :cond_0
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Script$FieldBase;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Lkzu;

    iput-object v0, p0, Lkzv;->a:[Lkzu;

    :cond_1
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    aput-object v1, v0, p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    aget-object v0, v0, p1

    iput p2, v0, Lkzu;->a:I

    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lkzv;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget-object p2, p0, Lkzv;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lkzv;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Script$FieldBase;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    :cond_0
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Script$FieldBase;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Lkzu;

    iput-object v0, p0, Lkzv;->a:[Lkzu;

    :cond_1
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    aput-object v1, v0, p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    aget-object v0, v0, p1

    iput p2, v0, Lkzu;->b:I

    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lkzv;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    invoke-direct {v0, v2}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget-object p2, p0, Lkzv;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lkzv;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Script$FieldBase;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v2

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    :cond_0
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Script$FieldBase;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    new-array v0, v0, [Lkzu;

    iput-object v0, p0, Lkzv;->a:[Lkzu;

    :cond_1
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    new-instance v1, Lkzu;

    invoke-direct {v1}, Lkzu;-><init>()V

    aput-object v1, v0, p1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lkzv;->a:[Lkzu;

    aget-object v0, v0, p1

    iput p2, v0, Lkzu;->c:I

    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    iget-object v1, p0, Lkzv;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->reset(I)V

    iget-object v0, p0, Lkzv;->b:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget-object p2, p0, Lkzv;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v1, v0}, Landroid/support/v8/renderscript/Allocation;->setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
