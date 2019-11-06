.class public final Lipq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcin;

.field private final b:Lmdm;


# direct methods
.method public constructor <init>(Lcin;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipq;->a:Lcin;

    iput-object p2, p0, Lipq;->b:Lmdm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lipq;->a:Lcin;

    sget-object v1, Lcit;->aq:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipq;->b:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipq;->a:Lcin;

    sget-object v1, Lcit;->ar:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lipq;->a:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->d()Z

    return-void
.end method
