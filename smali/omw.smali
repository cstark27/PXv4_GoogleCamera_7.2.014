.class public final Lomw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final m:Ljava/util/Map;


# instance fields
.field public final a:Lona;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lond;

.field public final d:Lond;

.field public final e:Lonf;

.field public final f:Lonf;

.field public final g:Ljava/util/Map;

.field public final h:Lond;

.field public i:I

.field public final j:Lonf;

.field public final k:Lonf;

.field public final l:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lomw;->m:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boolean[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lomw;->m:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "char[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lomw;->m:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "float[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lomw;->m:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "double[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lomw;->m:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "byte[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lomw;->m:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "short[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lomw;->m:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lomw;->m:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long[]"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lona;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lond;->a()Lond;

    move-result-object v0

    iput-object v0, p0, Lomw;->c:Lond;

    invoke-static {}, Lond;->a()Lond;

    move-result-object v0

    iput-object v0, p0, Lomw;->d:Lond;

    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomw;->e:Lonf;

    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomw;->f:Lonf;

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Lomw;->g:Ljava/util/Map;

    invoke-static {}, Lond;->a()Lond;

    move-result-object v0

    iput-object v0, p0, Lomw;->h:Lond;

    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomw;->j:Lonf;

    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomw;->k:Lonf;

    new-instance v0, Lonh;

    invoke-direct {v0}, Lonh;-><init>()V

    iput-object v0, p0, Lomw;->l:Lonh;

    iput-object p1, p0, Lomw;->a:Lona;

    iget-object p1, p1, Lona;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lomw;->b:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lomw;->l:Lonh;

    const-class v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lomv;->c:Lomv;

    invoke-virtual {p1, v0, v1}, Lonh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lomw;->l:Lonh;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lomv;->d:Lomv;

    invoke-virtual {p1, v0, v1}, Lonh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lomw;->l:Lonh;

    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lomv;->e:Lomv;

    invoke-virtual {p1, v0, v1}, Lonh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lomw;->l:Lonh;

    sget-object v1, Lomv;->a:Lomv;

    invoke-virtual {v0, p3, v1}, Lonh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lomw;->m:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomw;->k:Lonf;

    sget-object v1, Lomw;->m:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v1, Lomv;->a:Lomv;

    invoke-virtual {v0, p3, v1}, Lonf;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lomw;->l:Lonh;

    sget-object v0, Lomv;->b:Lomv;

    invoke-virtual {p4, p3, v0}, Lonh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lomw;->h:Lond;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Lond;->a(II)V

    goto :goto_2

    :cond_3
    return-void
.end method
