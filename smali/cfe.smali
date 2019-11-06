.class Lcfe;
.super Lcfm;
.source "PG"


# instance fields
.field private final synthetic a:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;)V
    .locals 0

    iput-object p1, p0, Lcfe;->a:Lcfh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcfm;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "VidIntChart"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfe;->a:Lcfh;

    iput-object p0, v0, Lcfh;->k:Lcfm;

    iget-object v0, v0, Lcfh;->h:Ljvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcfe;->a:Lcfh;

    iget-object v0, v0, Lcfh;->h:Ljvz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
