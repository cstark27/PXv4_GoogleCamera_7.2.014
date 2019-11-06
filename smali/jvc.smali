.class Ljvc;
.super Ljvb;
.source "PG"


# instance fields
.field private final synthetic a:Ljve;


# direct methods
.method public constructor <init>(Ljve;)V
    .locals 0

    iput-object p1, p0, Ljvc;->a:Ljve;

    invoke-direct {p0}, Ljvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ljvc;->a:Ljve;

    iget-object v0, v0, Ljve;->f:Ljvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljvc;->a:Ljve;

    iget-object v0, v0, Ljve;->f:Ljvz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
