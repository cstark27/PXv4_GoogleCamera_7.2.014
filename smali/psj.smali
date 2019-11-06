.class public final Lpsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpux;


# static fields
.field public static final a:Lpsj;

.field public static final serialVersionUID:J


# instance fields
.field private final transient b:Lprs;

.field private final transient c:Lprs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpsj;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v1

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpsj;-><init>(Lprs;Lprs;)V

    sput-object v0, Lpsj;->a:Lpsj;

    return-void
.end method

.method public constructor <init>(Lprs;Lprs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsj;->b:Lprs;

    iput-object p2, p0, Lpsj;->c:Lprs;

    return-void
.end method

.method public static a()Lpsh;
    .locals 1

    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lpuv;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpuv;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpux;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lpry;
    .locals 3

    iget-object v0, p0, Lpsj;->b:Lprs;

    invoke-virtual {v0}, Lprs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpvk;

    iget-object v1, p0, Lpsj;->b:Lprs;

    invoke-static {}, Lpuv;->a()Lput;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpvk;-><init>(Lprs;Ljava/util/Comparator;)V

    new-instance v1, Lpsr;

    iget-object v2, p0, Lpsj;->c:Lprs;

    invoke-direct {v1, v0, v2}, Lpsr;-><init>(Lpvk;Lprs;)V

    return-object v1

    :cond_0
    sget-object v0, Lpvi;->a:Lpry;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lpsj;->b()Lpry;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpux;

    if-eqz v0, :cond_0

    check-cast p1, Lpux;

    invoke-virtual {p0}, Lpsj;->b()Lpry;

    move-result-object v0

    invoke-interface {p1}, Lpux;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpry;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpsj;->b()Lpry;

    move-result-object v0

    invoke-virtual {v0}, Lpry;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpsj;->b()Lpry;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpsi;

    invoke-virtual {p0}, Lpsj;->b()Lpry;

    move-result-object v1

    invoke-direct {v0, v1}, Lpsi;-><init>(Lpry;)V

    return-object v0
.end method
