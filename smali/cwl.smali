.class final Lcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lcwp;


# direct methods
.method public constructor <init>(Lcwp;)V
    .locals 0

    iput-object p1, p0, Lcwl;->a:Lcwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhra;

    iget-object v0, p0, Lcwl;->a:Lcwp;

    iget-object v0, v0, Lcwp;->e:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    sget-object v1, Lcvr;->a:Lcvr;

    invoke-virtual {v0, v1}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcwl;->a:Lcwp;

    invoke-virtual {p1}, Lhra;->a()F

    move-result v1

    iput v1, v0, Lcwp;->p:F

    iget-object v0, p0, Lcwl;->a:Lcwp;

    iget-object v1, v0, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v0, v0, Lcwp;->p:F

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    iget-object v0, p0, Lcwl;->a:Lcwp;

    invoke-virtual {p1}, Lhra;->b()F

    move-result p1

    iput p1, v0, Lcwp;->q:F

    iget-object p1, p0, Lcwl;->a:Lcwp;

    iget-object v0, p1, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget p1, p1, Lcwp;->q:F

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Lcvr;

    sget-object v2, Lcvr;->a:Lcvr;

    invoke-virtual {v1, v2}, Lcvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setShadowEvFraction(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Lcvs;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Lcvs;F)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcwl;->a:Lcwp;

    invoke-virtual {p1}, Lcwp;->i()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
