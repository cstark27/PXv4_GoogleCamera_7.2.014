.class abstract Lppv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppv;->b:Ljava/lang/Comparable;

    return-void
.end method

.method static b(Ljava/lang/Comparable;)Lppv;
    .locals 1

    new-instance v0, Lppu;

    invoke-direct {v0, p0}, Lppu;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method static c(Ljava/lang/Comparable;)Lppv;
    .locals 1

    new-instance v0, Lpps;

    invoke-direct {v0, p0}, Lpps;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lppv;)I
    .locals 4

    sget-object v0, Lppt;->a:Lppt;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    sget-object v0, Lppr;->a:Lppr;

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lppv;->b:Ljava/lang/Comparable;

    iget-object v3, p1, Lppv;->b:Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lpuv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lpps;

    instance-of p1, p1, Lpps;

    if-ne v0, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public a()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lppv;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract a(Lpqa;)Ljava/lang/Comparable;
.end method

.method public abstract a(Lpox;Lpqa;)Lppv;
.end method

.method public abstract a(Ljava/lang/StringBuilder;)V
.end method

.method public abstract a(Ljava/lang/Comparable;)Z
.end method

.method public abstract b(Lpqa;)Ljava/lang/Comparable;
.end method

.method public abstract b(Lpox;Lpqa;)Lppv;
.end method

.method public abstract b(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lppv;

    invoke-virtual {p0, p1}, Lppv;->a(Lppv;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lppv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lppv;

    :try_start_0
    invoke-virtual {p0, p1}, Lppv;->a(Lppv;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    :cond_1
    return v1
.end method

.method public abstract hashCode()I
.end method
