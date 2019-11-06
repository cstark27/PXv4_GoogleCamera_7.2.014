.class public final synthetic Lfwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwl;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    return-void
.end method


# virtual methods
.method public final and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$$CC;->negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lfwl;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v3}, Lnec;->b()I

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_0

    invoke-interface {v3}, Lnec;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lmkh;

    const-string v0, "At least one image in frame has no HardwareBuffer. Can\'t use FastMomentsHdr"

    invoke-interface {p1, v0}, Lmkh;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lmkh;

    const-string v0, "No RAW10 image found in frame. Can\'t use FastMomentsHdr"

    invoke-interface {p1, v0}, Lmkh;->c(Ljava/lang/String;)V

    return v1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method
