.class public final Lpuv;
.super Lpuw;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpkd;


# static fields
.field public static final a:Lpuv;

.field public static final serialVersionUID:J


# instance fields
.field public final b:Lppv;

.field public final c:Lppv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpuv;

    sget-object v1, Lppt;->a:Lppt;

    sget-object v2, Lppr;->a:Lppr;

    invoke-direct {v0, v1, v2}, Lpuv;-><init>(Lppv;Lppv;)V

    sput-object v0, Lpuv;->a:Lpuv;

    return-void
.end method

.method private constructor <init>(Lppv;Lppv;)V
    .locals 2

    invoke-direct {p0}, Lpuw;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppv;

    iput-object v0, p0, Lpuv;->b:Lppv;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppv;

    iput-object v0, p0, Lpuv;->c:Lppv;

    invoke-virtual {p1, p2}, Lppv;->a(Lppv;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lppr;->a:Lppr;

    if-eq p1, v0, :cond_1

    sget-object v0, Lppt;->a:Lppt;

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lpuv;->b(Lppv;Lppv;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a()Lput;
    .locals 1

    sget-object v0, Lpuu;->a:Lput;

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;)Lpuv;
    .locals 1

    sget-object v0, Lppt;->a:Lppt;

    invoke-static {p0}, Lppv;->b(Ljava/lang/Comparable;)Lppv;

    move-result-object p0

    invoke-static {v0, p0}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;
    .locals 0

    invoke-static {p0}, Lppv;->b(Ljava/lang/Comparable;)Lppv;

    move-result-object p0

    invoke-static {p1}, Lppv;->c(Ljava/lang/Comparable;)Lppv;

    move-result-object p1

    invoke-static {p0, p1}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Lpox;)Lpuv;
    .locals 1

    sget-object v0, Lpox;->a:Lpox;

    invoke-virtual {p1}, Lpox;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lpuv;->b(Ljava/lang/Comparable;)Lpuv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lpuv;->a(Ljava/lang/Comparable;)Lpuv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Lpox;Ljava/lang/Comparable;Lpox;)Lpuv;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpox;->a:Lpox;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lppv;->c(Ljava/lang/Comparable;)Lppv;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lppv;->b(Ljava/lang/Comparable;)Lppv;

    move-result-object p0

    :goto_0
    sget-object p1, Lpox;->a:Lpox;

    if-ne p3, p1, :cond_1

    invoke-static {p2}, Lppv;->b(Ljava/lang/Comparable;)Lppv;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lppv;->c(Ljava/lang/Comparable;)Lppv;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p0

    return-object p0
.end method

.method static a(Lppv;Lppv;)Lpuv;
    .locals 1

    new-instance v0, Lpuv;

    invoke-direct {v0, p0, p1}, Lpuv;-><init>(Lppv;Lppv;)V

    return-object v0
.end method

.method private static b(Lppv;Lppv;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lppv;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lppv;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Lpuv;
    .locals 1

    sget-object v0, Lppt;->a:Lppt;

    invoke-static {p0}, Lppv;->c(Ljava/lang/Comparable;)Lppv;

    move-result-object p0

    invoke-static {v0, p0}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpuv;
    .locals 0

    invoke-static {p0}, Lppv;->b(Ljava/lang/Comparable;)Lppv;

    move-result-object p0

    invoke-static {p1}, Lppv;->b(Ljava/lang/Comparable;)Lppv;

    move-result-object p1

    invoke-static {p0, p1}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Lpox;)Lpuv;
    .locals 1

    sget-object v0, Lpox;->a:Lpox;

    invoke-virtual {p1}, Lpox;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lpuv;->d(Ljava/lang/Comparable;)Lpuv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lpuv;->c(Ljava/lang/Comparable;)Lpuv;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Comparable;)Lpuv;
    .locals 1

    invoke-static {p0}, Lppv;->c(Ljava/lang/Comparable;)Lppv;

    move-result-object p0

    sget-object v0, Lppr;->a:Lppr;

    invoke-static {p0, v0}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Lpuv;
    .locals 1

    invoke-static {p0}, Lppv;->b(Ljava/lang/Comparable;)Lppv;

    move-result-object p0

    sget-object v0, Lppr;->a:Lppr;

    invoke-static {p0, v0}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lpuv;->e(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final a(Lpuv;)Z
    .locals 2

    iget-object v0, p0, Lpuv;->b:Lppv;

    iget-object v1, p1, Lpuv;->c:Lppv;

    invoke-virtual {v0, v1}, Lppv;->a(Lppv;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lpuv;->b:Lppv;

    iget-object v0, p0, Lpuv;->c:Lppv;

    invoke-virtual {p1, v0}, Lppv;->a(Lppv;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lpuv;)Lpuv;
    .locals 3

    iget-object v0, p0, Lpuv;->b:Lppv;

    iget-object v1, p1, Lpuv;->b:Lppv;

    invoke-virtual {v0, v1}, Lppv;->a(Lppv;)I

    move-result v0

    iget-object v1, p0, Lpuv;->c:Lppv;

    iget-object v2, p1, Lpuv;->c:Lppv;

    invoke-virtual {v1, v2}, Lppv;->a(Lppv;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    iget-object v0, p1, Lpuv;->b:Lppv;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lpuv;->b:Lppv;

    :goto_2
    if-gtz v1, :cond_5

    iget-object p1, p0, Lpuv;->c:Lppv;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lpuv;->c:Lppv;

    :goto_3
    invoke-static {v0, p1}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lpuv;->b:Lppv;

    sget-object v1, Lppt;->a:Lppt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lpuv;->b:Lppv;

    invoke-virtual {v0}, Lppv;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lpuv;->c:Lppv;

    sget-object v1, Lppr;->a:Lppr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lpuv;->c:Lppv;

    invoke-virtual {v0}, Lppv;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpuv;->b:Lppv;

    invoke-virtual {v0, p1}, Lppv;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuv;->c:Lppv;

    invoke-virtual {v0, p1}, Lppv;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpuv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpuv;

    iget-object v0, p0, Lpuv;->b:Lppv;

    iget-object v2, p1, Lpuv;->b:Lppv;

    invoke-virtual {v0, v2}, Lppv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpuv;->c:Lppv;

    iget-object p1, p1, Lpuv;->c:Lppv;

    invoke-virtual {v0, p1}, Lppv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lpuv;->b:Lppv;

    iget-object v1, p0, Lpuv;->c:Lppv;

    invoke-virtual {v0, v1}, Lppv;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lpuv;->b:Lppv;

    invoke-virtual {v0}, Lppv;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpuv;->c:Lppv;

    invoke-virtual {v1}, Lppv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpuv;->a:Lpuv;

    invoke-virtual {p0, v0}, Lpuv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpuv;->a:Lpuv;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpuv;->b:Lppv;

    iget-object v1, p0, Lpuv;->c:Lppv;

    invoke-static {v0, v1}, Lpuv;->b(Lppv;Lppv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
