.class Ldge;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Ldgg;


# direct methods
.method public constructor <init>(Ldgg;)V
    .locals 0

    iput-object p1, p0, Ldge;->a:Ldgg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>(S)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Ldgg;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldge;->a:Ldgg;

    iget-object v0, v0, Ldgg;->c:Ljep;

    const/16 v1, 0x1707

    invoke-interface {v0, v1}, Ljep;->a(I)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
