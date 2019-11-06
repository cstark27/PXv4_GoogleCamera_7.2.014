.class final synthetic Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lcaz;


# direct methods
.method public constructor <init>(Lcaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcay;->a:Lcaz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcay;->a:Lcaz;

    check-cast p1, Lcal;

    sget-object v1, Lcal;->f:Lcal;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcaz;->b:Lkef;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkef;->a(Z)V

    iget-object p1, v0, Lcaz;->c:Lgcg;

    sget-object v0, Lgcf;->g:Lgcf;

    invoke-virtual {p1, v0}, Lgcg;->a(Lgcf;)V

    :cond_0
    return-void
.end method
