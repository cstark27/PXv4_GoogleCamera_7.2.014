.class Lcwm;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Lcwp;


# direct methods
.method public constructor <init>(Lcwp;)V
    .locals 0

    iput-object p1, p0, Lcwm;->a:Lcwp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(FLcvt;)V
    .locals 1

    iget-object v0, p0, Lcwm;->a:Lcwp;

    invoke-static {v0}, Lcwp;->a(Lcwp;)V

    iget-object v0, p0, Lcwm;->a:Lcwp;

    invoke-virtual {v0, p1, p2}, Lcwp;->b(FLcvt;)V

    return-void
.end method

.method public af()V
    .locals 0

    return-void
.end method

.method public ag()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcwp;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcwp;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcwm;->a:Lcwp;

    iget-object v1, v0, Lcwp;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcwp;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
