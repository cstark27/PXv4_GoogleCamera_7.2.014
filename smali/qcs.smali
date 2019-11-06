.class public final Lqcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqcp;

.field private final b:Lqcr;


# direct methods
.method public constructor <init>(Lqcr;Lqcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcs;->b:Lqcr;

    iput-object p2, p0, Lqcs;->a:Lqcp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqcs;->a:Lqcp;

    iget-object v0, v0, Lqcp;->a:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqcs;

    if-eqz v0, :cond_1

    check-cast p1, Lqcs;

    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lqcs;->b:Lqcr;

    iget-object v1, p1, Lqcs;->b:Lqcr;

    invoke-virtual {v0, v1}, Lqcr;->a(Lqcr;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqcs;->a()I

    move-result v0

    invoke-virtual {p1}, Lqcs;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqcs;->b:Lqcr;

    invoke-virtual {v0}, Lqcr;->hashCode()I

    move-result v0

    return v0
.end method
