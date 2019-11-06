.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbey;

.field private final synthetic b:Lcvh;

.field private final synthetic c:Lcve;

.field private final synthetic d:Lmbf;

.field private final synthetic e:Leyj;


# direct methods
.method public constructor <init>(Lbey;Lcvh;Lcve;Lmbf;Leyj;)V
    .locals 0

    iput-object p1, p0, Lcuz;->a:Lbey;

    iput-object p2, p0, Lcuz;->b:Lcvh;

    iput-object p3, p0, Lcuz;->c:Lcve;

    iput-object p4, p0, Lcuz;->d:Lmbf;

    iput-object p5, p0, Lcuz;->e:Leyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcuz;->a:Lbey;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    iget-object v1, p0, Lcuz;->b:Lcvh;

    iget-object v2, p0, Lcuz;->c:Lcve;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcvh;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcvg;

    invoke-direct {v3, v1, v2}, Lcvg;-><init>(Lcvh;Lcvj;)V

    invoke-interface {v0, v3}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lcuz;->d:Lmbf;

    iget-object v1, p0, Lcuz;->e:Leyj;

    iget-object v2, p0, Lcuz;->c:Lcve;

    invoke-static {v0, v1, v2}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    return-void
.end method
