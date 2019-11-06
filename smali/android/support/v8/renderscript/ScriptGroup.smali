.class public final Landroid/support/v8/renderscript/ScriptGroup;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# static fields
.field public static final MIN_API_VERSION:I = 0x17

.field public static final TAG:Ljava/lang/String; = "ScriptGroup"


# instance fields
.field public mClosures:Ljava/util/List;

.field public mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

.field public mInputs2:Ljava/util/List;

.field public mName:Ljava/lang/String;

.field public mNodes:Ljava/util/ArrayList;

.field public mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

.field public mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

.field public mUseIncSupp:Z


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[Landroid/support/v8/renderscript/ScriptGroup$Future;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup;->mName:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v8/renderscript/ScriptGroup;->mClosures:Ljava/util/List;

    iput-object p4, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    iput-object p5, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    new-array p5, p4, [J

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Closure;

    invoke-virtual {v1, p1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    aput-wide v1, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p5}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;->setID(J)V

    return-void
.end method

.method static synthetic access$002(Landroid/support/v8/renderscript/ScriptGroup;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$102(Landroid/support/v8/renderscript/ScriptGroup;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    return p1
.end method


# virtual methods
.method public execute()V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_a

    iget-object v2, v0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v8/renderscript/ScriptGroup$Node;

    iget-object v6, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mKernels:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v4, 0x1

    if-ge v8, v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v11, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mInputs:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_3
    if-lt v9, v12, :cond_6

    iget-object v9, v0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v11, v9

    move-object v15, v14

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_1

    aget-object v14, v9, v12

    iget-object v1, v14, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-eq v1, v10, :cond_0

    goto :goto_5

    :cond_0
    iget-object v1, v14, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    move-object v15, v1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_1
    iget-object v1, v5, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-lt v11, v9, :cond_4

    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v9, v1

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_3

    aget-object v14, v1, v11

    iget-object v13, v14, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-eq v13, v10, :cond_2

    goto :goto_8

    :cond_2
    iget-object v12, v14, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_3
    iget-object v1, v10, Landroid/support/v8/renderscript/Script$KernelID;->mScript:Landroid/support/v8/renderscript/Script;

    iget v9, v10, Landroid/support/v8/renderscript/Script$KernelID;->mSlot:I

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v15, v12, v13}, Landroid/support/v8/renderscript/Script;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v13, v14, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-eq v13, v10, :cond_5

    goto :goto_9

    :cond_5
    iget-object v12, v14, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v13, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mToK:Landroid/support/v8/renderscript/Script$KernelID;

    if-eq v13, v10, :cond_7

    goto :goto_a

    :cond_7
    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    move-object v14, v1

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move v4, v9

    goto/16 :goto_1

    :cond_9
    return-void

    :cond_a
    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v8/renderscript/ScriptGroup$Node;

    const/4 v3, 0x0

    :goto_b
    iget-object v4, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v5, v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    if-nez v5, :cond_c

    iget-object v5, v0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v6, v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocationType:Landroid/support/v8/renderscript/Type;

    sget-object v7, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    add-int/lit8 v6, v3, 0x1

    :goto_c
    iget-object v7, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    iget-object v7, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iget-object v7, v7, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    iget-object v8, v4, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mFrom:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v7, v8, :cond_b

    iget-object v7, v1, Landroid/support/v8/renderscript/ScriptGroup$Node;->mOutputs:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;

    iput-object v5, v7, Landroid/support/v8/renderscript/ScriptGroup$ConnectLine;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupExecute(J)V

    return-void
.end method

.method public varargs execute([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ScriptGroup"

    const-string v4, " receives "

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inputs, less than expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inputs, more than expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    instance-of v4, v1, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v4, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    instance-of v4, v1, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs2:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v8/renderscript/ScriptGroup$Input;

    invoke-virtual {v4, v1}, Landroid/support/v8/renderscript/ScriptGroup$Input;->set(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": input "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is a future or unbound value"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_4
    iget-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroup2Execute(J)V

    iget-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs2:[Landroid/support/v8/renderscript/ScriptGroup$Future;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_3
    if-ge v5, v0, :cond_6

    aget-object v3, p1, v5

    invoke-virtual {v3}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    check-cast v3, Landroid/support/v8/renderscript/ScriptGroup$Input;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/ScriptGroup$Input;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    nop

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    nop

    move v2, v4

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public setInput(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Allocation;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, v1, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    iget-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, p2}, Landroid/support/v8/renderscript/RenderScript;->safeID(Landroid/support/v8/renderscript/BaseObj;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupSetInput(JJJ)V

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string p2, "Script not found"

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setOutput(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Allocation;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, v1, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    iget-boolean v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mUseIncSupp:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, p2}, Landroid/support/v8/renderscript/RenderScript;->safeID(Landroid/support/v8/renderscript/BaseObj;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupSetOutput(JJJ)V

    return-void

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string p2, "Script not found"

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
