.class public final Laa;
.super Lv;
.source "PG"


# instance fields
.field public a:Lu;

.field private final b:Le;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly;)V
    .locals 1

    invoke-direct {p0}, Lv;-><init>()V

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    iput-object v0, p0, Laa;->b:Le;

    const/4 v0, 0x0

    iput v0, p0, Laa;->d:I

    iput-boolean v0, p0, Laa;->e:Z

    iput-boolean v0, p0, Laa;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lu;->b:Lu;

    iput-object p1, p0, Laa;->a:Lu;

    return-void
.end method

.method static a(Lu;Lu;)Lu;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static b(Lt;)Lu;
    .locals 3

    sget-object v0, Lu;->a:Lu;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p0}, Lt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lu;->a:Lu;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lu;->e:Lu;

    return-object p0

    :cond_2
    sget-object p0, Lu;->d:Lu;

    return-object p0

    :cond_3
    sget-object p0, Lu;->c:Lu;

    return-object p0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lu;)V
    .locals 1

    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lu;)Lt;
    .locals 3

    sget-object v0, Lu;->a:Lu;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p0}, Lu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lt;->ON_RESUME:Lt;

    return-object p0

    :cond_2
    sget-object p0, Lt;->ON_START:Lt;

    return-object p0

    :cond_3
    sget-object p0, Lt;->ON_CREATE:Lt;

    return-object p0
.end method

.method private final c(Lx;)Lu;
    .locals 3

    iget-object v0, p0, Laa;->b:Le;

    invoke-virtual {v0, p1}, Le;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Le;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh;

    iget-object p1, p1, Lh;->d:Lh;

    goto :goto_0

    :cond_0
    nop

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lh;->b:Ljava/lang/Object;

    check-cast p1, Lz;

    iget-object p1, p1, Lz;->a:Lu;

    goto :goto_1

    :cond_1
    nop

    move-object p1, v2

    :goto_1
    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laa;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu;

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    iget-object v0, p0, Laa;->a:Lu;

    invoke-static {v0, p1}, Laa;->a(Lu;Lu;)Lu;

    move-result-object p1

    invoke-static {p1, v2}, Laa;->a(Lu;Lu;)Lu;

    move-result-object p1

    return-object p1
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    if-eqz v0, :cond_c

    :cond_0
    iget-object v1, p0, Laa;->b:Le;

    iget v2, v1, Ll;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v1, Ll;->b:Lh;

    iget-object v2, v2, Lh;->b:Ljava/lang/Object;

    check-cast v2, Lz;

    iget-object v2, v2, Lz;->a:Lu;

    iget-object v1, v1, Ll;->c:Lh;

    iget-object v1, v1, Lh;->b:Ljava/lang/Object;

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:Lu;

    if-ne v2, v1, :cond_1

    iget-object v4, p0, Laa;->a:Lu;

    if-eq v4, v1, :cond_b

    :cond_1
    nop

    iput-boolean v3, p0, Laa;->f:Z

    iget-object v1, p0, Laa;->a:Lu;

    invoke-virtual {v1, v2}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    iget-object v1, p0, Laa;->b:Le;

    new-instance v2, Lg;

    iget-object v4, v1, Ll;->c:Lh;

    iget-object v5, v1, Ll;->b:Lh;

    invoke-direct {v2, v4, v5}, Lg;-><init>(Lh;Lh;)V

    iget-object v1, v1, Ll;->d:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p0, Laa;->f:Z

    if-nez v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz;

    :goto_0
    iget-object v4, v3, Lz;->a:Lu;

    iget-object v5, p0, Laa;->a:Lu;

    invoke-virtual {v4, v5}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2

    iget-boolean v4, p0, Laa;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Laa;->b:Le;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Le;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lz;->a:Lu;

    sget-object v5, Lu;->a:Lu;

    sget-object v5, Lt;->ON_CREATE:Lt;

    invoke-virtual {v4}, Lu;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    sget-object v4, Lt;->ON_PAUSE:Lt;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v4, Lt;->ON_STOP:Lt;

    goto :goto_1

    :cond_6
    sget-object v4, Lt;->ON_DESTROY:Lt;

    :goto_1
    invoke-static {v4}, Laa;->b(Lt;)Lu;

    move-result-object v5

    invoke-direct {p0, v5}, Laa;->b(Lu;)V

    invoke-virtual {v3, v0, v4}, Lz;->a(Ly;Lt;)V

    invoke-direct {p0}, Laa;->b()V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    iget-object v1, p0, Laa;->b:Le;

    iget-object v1, v1, Ll;->c:Lh;

    iget-boolean v2, p0, Laa;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Laa;->a:Lu;

    iget-object v1, v1, Lh;->b:Ljava/lang/Object;

    check-cast v1, Lz;

    iget-object v1, v1, Lz;->a:Lu;

    invoke-virtual {v2, v1}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laa;->b:Le;

    invoke-virtual {v1}, Ll;->a()Li;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laa;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Li;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz;

    :goto_3
    iget-object v4, v3, Lz;->a:Lu;

    iget-object v5, p0, Laa;->a:Lu;

    invoke-virtual {v4, v5}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Laa;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Laa;->b:Le;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Le;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lz;->a:Lu;

    invoke-direct {p0, v4}, Laa;->b(Lu;)V

    iget-object v4, v3, Lz;->a:Lu;

    invoke-static {v4}, Laa;->c(Lu;)Lt;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lz;->a(Ly;Lt;)V

    invoke-direct {p0}, Laa;->b()V

    goto :goto_3

    :cond_b
    nop

    iput-boolean v3, p0, Laa;->f:Z

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()Lu;
    .locals 1

    iget-object v0, p0, Laa;->a:Lu;

    return-object v0
.end method

.method public final a(Lt;)V
    .locals 0

    invoke-static {p1}, Laa;->b(Lt;)Lu;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa;->a(Lu;)V

    return-void
.end method

.method public final a(Lu;)V
    .locals 1

    iget-object v0, p0, Laa;->a:Lu;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Laa;->a:Lu;

    iget-boolean p1, p0, Laa;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Laa;->d:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v0, p0, Laa;->e:Z

    invoke-direct {p0}, Laa;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa;->e:Z

    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Laa;->f:Z

    :cond_2
    return-void
.end method

.method public final a(Lx;)V
    .locals 6

    iget-object v0, p0, Laa;->a:Lu;

    sget-object v1, Lu;->a:Lu;

    if-ne v0, v1, :cond_0

    sget-object v0, Lu;->a:Lu;

    goto :goto_0

    :cond_0
    sget-object v0, Lu;->b:Lu;

    :goto_0
    new-instance v1, Lz;

    invoke-direct {v1, p1, v0}, Lz;-><init>(Lx;Lu;)V

    iget-object v0, p0, Laa;->b:Le;

    invoke-virtual {v0, p1}, Ll;->a(Ljava/lang/Object;)Lh;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v0, Le;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ll;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lh;->b:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lz;

    if-nez v0, :cond_6

    iget-object v0, p0, Laa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    if-eqz v0, :cond_6

    iget v2, p0, Laa;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Laa;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    nop

    nop

    :cond_3
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Laa;->c(Lx;)Lu;

    move-result-object v4

    iget v5, p0, Laa;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Laa;->d:I

    :goto_3
    iget-object v3, v1, Lz;->a:Lu;

    invoke-virtual {v3, v4}, Lu;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_4

    iget-object v3, p0, Laa;->b:Le;

    invoke-virtual {v3, p1}, Le;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lz;->a:Lu;

    invoke-direct {p0, v3}, Laa;->b(Lu;)V

    iget-object v3, v1, Lz;->a:Lu;

    invoke-static {v3}, Laa;->c(Lu;)Lt;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lz;->a(Ly;Lt;)V

    invoke-direct {p0}, Laa;->b()V

    invoke-direct {p0, p1}, Laa;->c(Lx;)Lu;

    move-result-object v4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Laa;->c()V

    :goto_4
    iget p1, p0, Laa;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laa;->d:I

    return-void

    :cond_6
    return-void
.end method

.method public final b(Lx;)V
    .locals 1

    iget-object v0, p0, Laa;->b:Le;

    invoke-virtual {v0, p1}, Ll;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
