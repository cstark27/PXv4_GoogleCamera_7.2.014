.class Lcwh;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Lcwj;


# direct methods
.method public constructor <init>(Lcwj;)V
    .locals 0

    iput-object p1, p0, Lcwh;->a:Lcwj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcwh;->a:Lcwj;

    invoke-virtual {v0, p1, p2}, Lcwj;->b(ZZ)V

    return-void
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcwj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcwj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
