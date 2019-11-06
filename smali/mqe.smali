.class public final Lmqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnt;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqe;->a:Ljava/util/Set;

    iput-object p2, p0, Lmqe;->b:Ljava/util/Set;

    iput-object p3, p0, Lmqe;->c:Ljava/util/Set;

    invoke-static {}, Lmua;->e()I

    move-result p1

    iput p1, p0, Lmqe;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmqe;->c:Ljava/util/Set;

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqe;->a:Ljava/util/Set;

    check-cast p1, Lmqe;

    iget-object v1, p1, Lmqe;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqe;->c:Ljava/util/Set;

    iget-object v1, p1, Lmqe;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqe;->b:Ljava/util/Set;

    iget-object p1, p1, Lmqe;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmqe;->a:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmqe;->b:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmqe;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmqe;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameRequest-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
