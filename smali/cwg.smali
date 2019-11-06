.class Lcwg;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Lcwj;


# direct methods
.method public constructor <init>(Lcwj;)V
    .locals 0

    iput-object p1, p0, Lcwg;->a:Lcwj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    iget-object v0, p0, Lcwg;->a:Lcwj;

    iget-object v0, v0, Lcwj;->e:Lcwp;

    iput p1, v0, Lcwp;->i:I

    sub-int/2addr p2, p1

    iput p2, v0, Lcwp;->j:I

    iput p3, v0, Lcwp;->k:F

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcwj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcwg;->a:Lcwj;

    iget-object v0, v0, Lcwj;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Lcwg;->a:Lcwj;

    iget-object v0, v0, Lcwj;->e:Lcwp;

    invoke-virtual {v0}, Lcwp;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcwj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
