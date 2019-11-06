.class public final Lkzt;
.super Landroid/support/v8/renderscript/ScriptC;
.source "PG"


# instance fields
.field public final a:Landroid/support/v8/renderscript/Element;

.field public b:Landroid/support/v8/renderscript/Allocation;

.field public c:Landroid/support/v8/renderscript/Allocation;

.field public d:Landroid/support/v8/renderscript/Allocation;

.field public e:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 6

    const/16 v0, 0x4aec

    new-array v0, v0, [B

    invoke-static {}, Lkzw;->a()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lkzw;->b()[B

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lkzw;->c()[B

    move-result-object v1

    add-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x4c1c

    new-array v1, v1, [B

    invoke-static {}, Lkzw;->d()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lkzw;->e()[B

    move-result-object v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lkzw;->f()[B

    move-result-object v2

    add-int/2addr v4, v5

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "layered_filter_fast_f32"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/support/v8/renderscript/ScriptC;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lkzt;->a:Landroid/support/v8/renderscript/Element;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v8/renderscript/Script;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method public final a(Landroid/support/v8/renderscript/Allocation;)V
    .locals 7

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lkzt;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/Script;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance p1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v0, "Type mismatch with U8_4!"

    invoke-direct {p1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
